#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include <SDL_ttf.h>
#include <iostream>
#include <vector>
#include <string>

using namespace std;

const int SCREEN_WIDTH = 800;
const int SCREEN_HEIGHT = 600;
const int GROUND_HEIGHT = 70;
const int BIRD_WIDTH = 40;
const int BIRD_HEIGHT = 34;
const int GRAVITY = 1;
const int JUMP_STRENGTH = -15;
const int PIPE_WIDTH = 100;
const int PIPE_GAP = 150;
const int PIPE_SPEED = 4;

struct Pipe {
    int x, height;
};

SDL_Window* window = nullptr;
SDL_Renderer* renderer = nullptr;
SDL_Texture* birdTexture = nullptr;
SDL_Texture* pipeTopTexture = nullptr;
SDL_Texture* pipeBottomTexture = nullptr;
SDL_Texture* groundTexture = nullptr;
TTF_Font* font = nullptr;
bool running = true;
bool gameStarted = false;
int birdY = (SCREEN_HEIGHT - GROUND_HEIGHT) / 2 - BIRD_HEIGHT / 2;
int velocity = 0;
vector<Pipe> pipes;
int score = 0;
string playerName = "";
enum GameState { LOGIN, PLAYING, GAME_OVER };
GameState gameState = LOGIN;//login screen

SDL_Texture* loadTexture(const char* filePath) {
    SDL_Surface* surface = IMG_Load(filePath);
    if (!surface) {
        cout << "Failed to load image: " << filePath << " SDL_image Error: " << IMG_GetError() << endl;
        return nullptr;
    }
    SDL_Texture* texture = SDL_CreateTextureFromSurface(renderer, surface);
    SDL_FreeSurface(surface);
    return texture;
}

void initSDL() {
    TTF_Init();
    SDL_Init(SDL_INIT_VIDEO);
    IMG_Init(IMG_INIT_PNG);
    window = SDL_CreateWindow("Flappy Bird", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, SCREEN_WIDTH, SCREEN_HEIGHT, 0);
    renderer = SDL_CreateRenderer(window, -1, SDL_RENDERER_ACCELERATED);
    birdTexture = loadTexture("chim.png");
    pipeTopTexture = loadTexture("cot1.png");
    pipeBottomTexture = loadTexture("cot.png");
    groundTexture = loadTexture("ground.png"); // Đảm bảo bạn có file ground.png
}

void handleEvents() {
    SDL_Event event;
    while (SDL_PollEvent(&event)) {
        if (event.type == SDL_QUIT) running = false;
        if (event.type == SDL_KEYDOWN && event.key.keysym.sym == SDLK_SPACE) {
            gameStarted = true;
            velocity = JUMP_STRENGTH;
        }
    }
}

void update() {
    if (!gameStarted) return;

    velocity += GRAVITY;
    birdY += velocity;

    if (birdY < 0) birdY = 0;
    if (birdY + BIRD_HEIGHT > SCREEN_HEIGHT - GROUND_HEIGHT) running = false;

    for (auto &pipe : pipes) pipe.x -= PIPE_SPEED;
    if (!pipes.empty() && pipes[0].x + PIPE_WIDTH < 0) {
        pipes.erase(pipes.begin());
        score++;
    }

    if (pipes.empty() || pipes.back().x < SCREEN_WIDTH - 250) {
        int height = rand() % (SCREEN_HEIGHT - GROUND_HEIGHT - PIPE_GAP - 100) + 50;
        pipes.push_back({SCREEN_WIDTH, height});
    }

    for (auto &pipe : pipes) {
        if (pipe.x < BIRD_WIDTH && pipe.x + PIPE_WIDTH > 0) {
            if (birdY < pipe.height || birdY + BIRD_HEIGHT > pipe.height + PIPE_GAP) {
                running = false;
            }
        }
    }
}
void renderText(const std::string& text, int x, int y) {
    SDL_Color color = {255, 255, 255};
    SDL_Surface* surface = TTF_RenderText_Solid(font, text.c_str(), color);
    SDL_Texture* texture = SDL_CreateTextureFromSurface(renderer, surface);

    SDL_Rect rect = {x, y, surface->w, surface->h};
    SDL_RenderCopy(renderer, texture, NULL, &rect);

    SDL_FreeSurface(surface);
    SDL_DestroyTexture(texture);
}
void loginScreen(SDL_Event& e) {
    SDL_SetRenderDrawColor(renderer, 0, 0, 0, 255); // Màn hình nền đen
    SDL_RenderClear(renderer);
    renderText("Enter your name:", 100, 100);
    renderText(playerName, 100, 150);
    SDL_RenderPresent(renderer);

    if (e.type == SDL_TEXTINPUT) {
        playerName += e.text.text;
    }
    if (e.type == SDL_KEYDOWN && e.key.keysym.sym == SDLK_BACKSPACE && !playerName.empty()) {
        playerName.pop_back();
    }
    if (e.type == SDL_KEYDOWN && e.key.keysym.sym == SDLK_RETURN && !playerName.empty()) {
        gameState = PLAYING;
    }
}

void gameOverScreen(SDL_Event& e) {
    SDL_RenderClear(renderer);
    renderText("Game Over!", 100, 100);
    renderText("Score: " + std::to_string(score), 100, 150);
    renderText("Press R to Restart or Q to Quit", 100, 200);
    SDL_RenderPresent(renderer);

    if (SDL_PollEvent(&e)) { // Bỏ while
        if (e.type == SDL_QUIT) exit(0);
        if (e.type == SDL_KEYDOWN) {
            if (e.key.keysym.sym == SDLK_r) gameState = LOGIN;
            if (e.key.keysym.sym == SDLK_q) exit(0);
        }
    }
}

void render() {
    SDL_SetRenderDrawColor(renderer, 135, 206, 250, 255);
    SDL_RenderClear(renderer);

    SDL_Rect birdDst = {50, birdY, BIRD_WIDTH, BIRD_HEIGHT};
    SDL_RenderCopy(renderer, birdTexture, NULL, &birdDst);

    for (auto &pipe : pipes) {
        SDL_Rect pipeDstTop = {pipe.x, 0, PIPE_WIDTH, pipe.height};
        SDL_Rect pipeDstBottom = {pipe.x, pipe.height + PIPE_GAP, PIPE_WIDTH, SCREEN_HEIGHT - pipe.height - PIPE_GAP - GROUND_HEIGHT};
        SDL_Rect groundDst = {0, SCREEN_HEIGHT - 550 , SCREEN_WIDTH, 550 };
        SDL_RenderCopy(renderer, pipeTopTexture, NULL, &pipeDstTop);
        SDL_RenderCopy(renderer, pipeBottomTexture, NULL, &pipeDstBottom);
        SDL_RenderCopy(renderer, groundTexture, NULL, &groundDst);
    }

    SDL_RenderPresent(renderer);
}

void clean() {
    SDL_DestroyTexture(birdTexture);
    SDL_DestroyTexture(pipeTopTexture);
    SDL_DestroyTexture(pipeBottomTexture);
    SDL_DestroyRenderer(renderer);
    SDL_DestroyWindow(window);
    SDL_DestroyTexture(groundTexture);
    IMG_Quit();
    SDL_Quit();
}

int main(int argc, char* argv[]) {
    SDL_Init(SDL_INIT_VIDEO);
    TTF_Init();
    window = SDL_CreateWindow("Flappy Bird", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, SCREEN_WIDTH, SCREEN_HEIGHT, 0);
    renderer = SDL_CreateRenderer(window, -1, SDL_RENDERER_ACCELERATED);
    font = TTF_OpenFont("C:/Windows/Fonts/times.ttf", 24);
    SDL_StartTextInput(); // Bật nhập liệu văn bản
    SDL_Event event;

    while (running) {
        while (SDL_PollEvent(&event)) {
            if (event.type == SDL_QUIT) running = false;

            if (gameState == LOGIN) {
                loginScreen(event);
            } else if (gameState == PLAYING) {
                handleEvents();
            } else if (gameState == GAME_OVER) {
                gameOverScreen(event);
            }
        }

        if (gameState == LOGIN || gameState == GAME_OVER) {
            SDL_Delay(100); // Giảm tải CPU khi ở màn hình login/game over
        } else {
            update();
            render();
            SDL_Delay(16);
        }
    }

    SDL_StopTextInput(); // Tắt nhập liệu khi thoát game
    clean();
    cout << "Game Over! Score: " << score << endl;
    return 0;
}

