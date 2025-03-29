#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include <vector>
#include <iostream>

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

struct Pipe {
    int x, height;
};

std::vector<Pipe> pipes;
SDL_Rect bird = {100, SCREEN_HEIGHT / 2, 50, 50};
int birdVelocity = 0;
bool isRunning = true;
bool gameOver = false;

SDL_Texture* loadTexture(const char* path) {
    SDL_Surface* surface = IMG_Load(path);
    if (!surface) {
        std::cerr << "Failed to load image: " << path << " " << IMG_GetError() << std::endl;
        return nullptr;
    }
    SDL_Texture* texture = SDL_CreateTextureFromSurface(renderer, surface);
    SDL_FreeSurface(surface);
    return texture;
}

void init() {
    SDL_Init(SDL_INIT_VIDEO);
    IMG_Init(IMG_INIT_PNG);
    window = SDL_CreateWindow("Flappy Bird", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, SCREEN_WIDTH, SCREEN_HEIGHT, 0);
    renderer = SDL_CreateRenderer(window, -1, SDL_RENDERER_ACCELERATED);
    background = loadTexture("background.png");
    birdTexture = loadTexture("chim.png");
    pipeTexture = loadTexture("cot.png");
    groundTexture = loadTexture("ground.png");
}

void handleInput() {
    SDL_Event event;
    while (SDL_PollEvent(&event)) {
        if (event.type == SDL_QUIT) isRunning = false;
        if (event.type == SDL_KEYDOWN && event.key.keysym.sym == SDLK_SPACE && !gameOver) {
            birdVelocity = JUMP_STRENGTH;
        }
        if (event.type == SDL_KEYDOWN && event.key.keysym.sym == SDLK_r && gameOver) {
            gameOver = false;
            bird.y = SCREEN_HEIGHT / 2;
            birdVelocity = 0;
            pipes.clear();
        }
    }
}

void update() {
    if (gameOver) return;

    birdVelocity += GRAVITY;
    bird.y += birdVelocity;

    if (bird.y + bird.h >= SCREEN_HEIGHT - GROUND_HEIGHT) gameOver = true;

    for (auto& pipe : pipes) pipe.x -= PIPE_SPEED;
    if (!pipes.empty() && pipes[0].x < -PIPE_WIDTH) pipes.erase(pipes.begin());

    if (pipes.empty() || pipes.back().x < SCREEN_WIDTH - 300) {
        int randomHeight = rand() % (SCREEN_HEIGHT - GROUND_HEIGHT - PIPE_GAP - 200) + 100;
        pipes.push_back({SCREEN_WIDTH, randomHeight});
    }

    for (const auto& pipe : pipes) {
        if (bird.x + bird.w > pipe.x && bird.x < pipe.x + PIPE_WIDTH) {
            if (bird.y < pipe.height || bird.y + bird.h > pipe.height + PIPE_GAP) gameOver = true;
        }
    }
}

void render() {
    SDL_RenderClear(renderer);
    SDL_RenderCopy(renderer, background, NULL, NULL);

    for (const auto& pipe : pipes) {
        SDL_Rect pipeTop = {pipe.x, 0, PIPE_WIDTH, pipe.height};
        SDL_Rect pipeBottom = {pipe.x, pipe.height + PIPE_GAP, PIPE_WIDTH, SCREEN_HEIGHT - pipe.height - PIPE_GAP - GROUND_HEIGHT};
        SDL_RenderCopyEx(renderer, pipeTexture, NULL, &pipeTop, 0, NULL, SDL_FLIP_VERTICAL);
        SDL_RenderCopy(renderer, pipeTexture, NULL, &pipeBottom);
    }

    SDL_RenderCopy(renderer, birdTexture, NULL, &bird);
    SDL_Rect groundRect = {0, SCREEN_HEIGHT - GROUND_HEIGHT, SCREEN_WIDTH, GROUND_HEIGHT};
    SDL_RenderCopy(renderer, groundTexture, NULL, &groundRect);
    SDL_RenderPresent(renderer);
}

void cleanUp() {
    SDL_DestroyTexture(background);
    SDL_DestroyTexture(birdTexture);
    SDL_DestroyTexture(pipeTexture);
    SDL_DestroyTexture(groundTexture);
    SDL_DestroyRenderer(renderer);
    SDL_DestroyWindow(window);
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
