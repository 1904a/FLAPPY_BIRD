#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include <iostream>
#include <vector>

using namespace std;

const int SCREEN_WIDTH = 800;
const int SCREEN_HEIGHT = 600;
const int GROUND_HEIGHT = 50;
const int BIRD_WIDTH = 34;
const int BIRD_HEIGHT = 24;
const int GRAVITY = 1;
const int JUMP_STRENGTH = -15;
const int PIPE_WIDTH = 52;
const int PIPE_GAP = 150;
const int PIPE_SPEED = 4;

struct Pipe {
    int x, height;
};

SDL_Window* window = nullptr;
SDL_Renderer* renderer = nullptr;
SDL_Texture* spriteSheet = nullptr;
SDL_Texture* pipeTexture = nullptr;
bool running = true;
bool gameStarted = false;
int birdY = (SCREEN_HEIGHT - GROUND_HEIGHT) / 2 - BIRD_HEIGHT / 2;
int velocity = 0;
vector<Pipe> pipes;
int score = 0;

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
    SDL_Init(SDL_INIT_VIDEO);
    IMG_Init(IMG_INIT_PNG);
    window = SDL_CreateWindow("Flappy Bird", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, SCREEN_WIDTH, SCREEN_HEIGHT, 0);
    renderer = SDL_CreateRenderer(window, -1, SDL_RENDERER_ACCELERATED);
    spriteSheet = loadTexture("fpBird.png");
    pipeTexture = loadTexture("cot.png");
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

void render() {
    SDL_SetRenderDrawColor(renderer, 135, 206, 250, 255);
    SDL_RenderClear(renderer);

    SDL_Rect birdSrc = { 30, 225, 34, 24 };
    SDL_Rect birdDst = {50, birdY, 34, 24};
    SDL_RenderCopy(renderer, spriteSheet, &birdSrc, &birdDst);

    for (auto &pipe : pipes) {
        SDL_Rect pipeDstTop = {pipe.x, 0, PIPE_WIDTH, pipe.height};
        SDL_Rect pipeDstBottom = {pipe.x, pipe.height + PIPE_GAP, PIPE_WIDTH, SCREEN_HEIGHT - pipe.height - PIPE_GAP - GROUND_HEIGHT};

        SDL_RenderCopy(renderer, pipeTexture, NULL, &pipeDstTop);
        SDL_RenderCopyEx(renderer, pipeTexture, NULL, &pipeDstBottom, 0, NULL, SDL_FLIP_VERTICAL);
    }

    SDL_Rect groundSrc = { 0, 400, SCREEN_WIDTH, 50 };
    SDL_Rect groundDst = {0, SCREEN_HEIGHT - GROUND_HEIGHT, SCREEN_WIDTH, GROUND_HEIGHT};
    SDL_RenderCopy(renderer, spriteSheet, &groundSrc, &groundDst);

    SDL_RenderPresent(renderer);
}

void clean() {
    SDL_DestroyTexture(spriteSheet);
    SDL_DestroyTexture(pipeTexture);
    SDL_DestroyRenderer(renderer);
    SDL_DestroyWindow(window);
    IMG_Quit();
    SDL_Quit();
}

int main(int argc, char *argv[]) {
    initSDL();
    while (running) {
        handleEvents();
        update();
        render();
        SDL_Delay(16);
    }
    clean();
    cout << "Game Over! Score: " << score << endl;
    return 0;
}
