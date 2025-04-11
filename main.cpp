#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include <SDL2/SDL_ttf.h>
#include <SDL2/SDL_mixer.h>
#include <vector>
#include <iostream>
#include<fstream>
using namespace std;

const int SCREEN_WIDTH = 800;
const int SCREEN_HEIGHT = 600;
const int GRAVITY = 1;
const int JUMP_STRENGTH = -15;
const int PIPE_WIDTH = 80;
const int PIPE_GAP = 200;
const int PIPE_SPEED = 3;
const int GROUND_HEIGHT = 100;

SDL_Window* window = nullptr;
SDL_Renderer* renderer = nullptr;
SDL_Texture* background = nullptr;
SDL_Texture* birdTexture = nullptr;
SDL_Texture* pipeTexture = nullptr;
SDL_Texture* groundTexture = nullptr;
SDL_Texture* playButtonTexture = nullptr;
SDL_Texture* gameOverTexture = nullptr;

TTF_Font* font = nullptr;

Mix_Chunk* soundJump = nullptr;
Mix_Chunk* soundHit = nullptr;
Mix_Chunk* soundPoint = nullptr;
Mix_Chunk* soundGameOver = nullptr;


int collisionOffset = 15;
int score = 0;
int highScore = 0;

struct Pipe {
    int x, height;
    bool scored = false;
};

vector<Pipe> pipes;
SDL_Rect bird = {100, SCREEN_HEIGHT / 2, 70,70};//vị tris , kích thước chim
SDL_Rect playButton = {SCREEN_WIDTH / 2 - 50, SCREEN_HEIGHT / 2 - 25, 100, 50};//vị trí,kích thước nút play
int birdVelocity = 0;//vận toocs

bool isRunning = true;
bool gameOver = false;
bool gameStarted = false;
bool showMenu = true;
bool showGameOverScreen = false;

SDL_Texture* loadTexture(const char* path) {
    SDL_Surface* surface = IMG_Load(path);
    SDL_Texture* texture = SDL_CreateTextureFromSurface(renderer, surface);
    SDL_FreeSurface(surface);
    return texture;
}
// Hàm lưu điểm cao vào file
void saveHighScore(int score) {
    ofstream file("highscore.txt");
    if (file.is_open()) {
        file << score;
        file.close();
    }
}

// Hàm tải điểm cao từ file
int loadHighScore() {
    ifstream file("highscore.txt");
    int highScore = 0;
    if (file.is_open()) {
        file >> highScore;
        file.close();
    }
    return highScore;
}

void init() {
    SDL_Init(SDL_INIT_VIDEO);
    IMG_Init(IMG_INIT_PNG);
    TTF_Init();
    window = SDL_CreateWindow("Flappy Bird", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, SCREEN_WIDTH, SCREEN_HEIGHT, 0);
    renderer = SDL_CreateRenderer(window, -1, SDL_RENDERER_ACCELERATED);
    background = loadTexture("background.png");
    birdTexture = loadTexture("chim.png");
    pipeTexture = loadTexture("cot.png");
    groundTexture = loadTexture("ground.png");
    playButtonTexture = loadTexture("play_button.jpg");
    gameOverTexture = loadTexture("GAME_OVER.png");

    font = TTF_OpenFont("PressStart2P-Regular.ttf", 24);



    Mix_OpenAudio(44100, MIX_DEFAULT_FORMAT, 2, 2048);

    soundJump = Mix_LoadWAV("jump.wav");
    soundHit = Mix_LoadWAV("hit.wav");
    soundPoint = Mix_LoadWAV("point.wav");
    soundGameOver = Mix_LoadWAV("gameover.wav");

    int highScore = loadHighScore();  // Tải điểm cao từ file khi game bắt đầu

}



void handleInput() {
    SDL_Event event;
    while (SDL_PollEvent(&event)) {
        if (event.type == SDL_QUIT) isRunning = false;

        if (showMenu && event.type == SDL_KEYDOWN && event.key.keysym.sym == SDLK_SPACE) {
            showMenu = false;
            gameStarted = true;
        }

        if (!showMenu && !showGameOverScreen && event.type == SDL_KEYDOWN && event.key.keysym.sym == SDLK_SPACE && !gameOver) {
            birdVelocity = JUMP_STRENGTH;//Vt=sức nhảy
            Mix_PlayChannel(-1, soundJump, 0);
        }

        if (showGameOverScreen && event.type == SDL_KEYDOWN && event.key.keysym.sym == SDLK_SPACE) {

            gameOver = false;
            showGameOverScreen = false;
            gameStarted = false;
            showMenu = true;
            bird.y = SCREEN_HEIGHT / 2;
            birdVelocity = 0;
            score = 0;
            pipes.clear();
        }
    }
}
void renderScore() {
    SDL_Color white = {255, 255, 255, 255}; // Màu trắng
    string scoreText = "Score: " + to_string(score);


    SDL_Surface* surfaceMessage = TTF_RenderText_Solid(font, scoreText.c_str(), white);
    SDL_Texture* message = SDL_CreateTextureFromSurface(renderer, surfaceMessage);


    SDL_Rect messageRect = {SCREEN_WIDTH - 150, 20, 130, 30};


    SDL_RenderCopy(renderer, message, NULL, &messageRect);
    SDL_FreeSurface(surfaceMessage);
    SDL_DestroyTexture(message);
}

void update() {
    if (showMenu) return;
    if (!gameStarted) return;
    if (gameOver) {
        if (score > highScore) {
            highScore = score;  // Cập nhật điểm cao nhất nếu điểm hiện tại lớn hơn
            saveHighScore(highScore);  // Lưu điểm cao vào file
        }
        showGameOverScreen = true;
        return;
    }

    birdVelocity += GRAVITY;
    bird.y += birdVelocity;
// vị trí , vân tốc chim
    if (bird.y<0) {
        bird.y = 0;
        birdVelocity = 0;
    }
    if (bird.y + bird.h >= SCREEN_HEIGHT - GROUND_HEIGHT) {
        gameOver = true;
        Mix_PlayChannel(-1, soundGameOver, 0);
    }
//chim chạm đất
    for (auto& pipe : pipes) pipe.x -= PIPE_SPEED;
    if (!pipes.empty() && pipes[0].x < -PIPE_WIDTH) pipes.erase(pipes.begin());
//di chuyển , xoá ống cũ
    if (pipes.empty() || pipes.back().x < SCREEN_WIDTH - 300) {
        int randomHeight = rand() % (SCREEN_HEIGHT - GROUND_HEIGHT - PIPE_GAP - 200) + 100;
        pipes.push_back({SCREEN_WIDTH, randomHeight});
    }// chiều cao ngẫu nhiên

    SDL_Rect birdHitbox = {bird.x + collisionOffset, bird.y + collisionOffset, bird.w - 2 * collisionOffset, bird.h - 2 * collisionOffset};
    for (auto& pipe : pipes) {
        if (bird.x > pipe.x + PIPE_WIDTH && !pipe.scored) {
            pipe.scored = true;
            score++;
            Mix_PlayChannel(-1, soundPoint, 0);
        }// tránh va chạm giả , tăng score khi qua ống

        if (birdHitbox.x + birdHitbox.w > pipe.x && birdHitbox.x < pipe.x + PIPE_WIDTH) {
            if (birdHitbox.y < pipe.height || birdHitbox.y + birdHitbox.h > pipe.height + PIPE_GAP) {
                gameOver = true;
                Mix_PlayChannel(-1, soundHit, 0);
            } // hitbox chim dính vào ống
        }
    }
}

void renderHighScore() {
    SDL_Color white = {255, 255, 255, 255};  // Màu trắng
    string highScoreText = "High Score: " + to_string(highScore);

    SDL_Surface* surfaceMessage = TTF_RenderText_Solid(font, highScoreText.c_str(), white);
    SDL_Texture* message = SDL_CreateTextureFromSurface(renderer, surfaceMessage);

    SDL_Rect messageRect = {SCREEN_WIDTH - 300, 20, 150, 30};

    SDL_RenderCopy(renderer, message, NULL, &messageRect);
    SDL_FreeSurface(surfaceMessage);
    SDL_DestroyTexture(message);
}



void render() {
    SDL_RenderClear(renderer);
    SDL_RenderCopy(renderer, background, NULL, NULL);

    if (showMenu) {
        SDL_RenderCopy(renderer, playButtonTexture, NULL, &playButton);
    }//màn hình menu
    else if (showGameOverScreen) {
        SDL_Rect gameOverRect = {SCREEN_WIDTH / 2 - 150, SCREEN_HEIGHT / 3, 300, 100};
        SDL_RenderCopy(renderer, gameOverTexture, NULL, &gameOverRect);
    }//màn hinh gameover
    else {
        for (const auto& pipe : pipes) {
            SDL_Rect pipeTop = {pipe.x, 0, PIPE_WIDTH, pipe.height};
            SDL_Rect pipeBottom = {pipe.x, pipe.height + PIPE_GAP, PIPE_WIDTH, SCREEN_HEIGHT - pipe.height - PIPE_GAP - GROUND_HEIGHT};
            SDL_RenderCopyEx(renderer, pipeTexture, NULL, &pipeTop, 0, NULL, SDL_FLIP_VERTICAL);
            SDL_RenderCopy(renderer, pipeTexture, NULL, &pipeBottom);
        }// vẽ ống trên dưới

        SDL_RenderCopy(renderer, birdTexture, NULL, &bird);
        SDL_Rect groundRect = {0, SCREEN_HEIGHT - 140, SCREEN_WIDTH, 140};
        SDL_RenderCopy(renderer, groundTexture, NULL, &groundRect);
    }
    renderScore();
    renderHighScore();
    SDL_RenderPresent(renderer);
}

void cleanUp() {
    SDL_DestroyTexture(background);
    SDL_DestroyTexture(birdTexture);
    SDL_DestroyTexture(pipeTexture);
    SDL_DestroyTexture(groundTexture);
    SDL_DestroyTexture(gameOverTexture);
    SDL_DestroyRenderer(renderer);
    SDL_DestroyWindow(window);
    Mix_FreeChunk(soundJump);
    Mix_FreeChunk(soundHit);
    Mix_FreeChunk(soundPoint);
    Mix_FreeChunk(soundGameOver);
    Mix_CloseAudio();
    TTF_CloseFont(font);
    TTF_Quit();
    IMG_Quit();
    SDL_Quit();
}


int main(int argc, char* argv[]) {
    init();

    while (isRunning) {
        handleInput();
        update();
        render();
        SDL_Delay(16);
    }
    cleanUp();
    return 0;
}