cmake_minimum_required(VERSION 3.31)
project(FLAPPY_BIRD)

set(CMAKE_CXX_STANDARD 20)

set(CMAKE_PREFIX_PATH "C:/msys64/ucrt64")
set(CMAKE_INCLUDE_PATH "C:/msys64/ucrt64/include")
set(CMAKE_LIBRARY_PATH "C:/msys64/ucrt64/lib")

find_package(SDL2 REQUIRED)
find_package(SDL2_image REQUIRED)

add_executable(FLAPPY_BIRD main.cpp
        game.cpp
        game.h)

target_include_directories(FLAPPY_BIRD PRIVATE ${SDL2_INCLUDE_DIRS})
target_link_libraries(FLAPPY_BIRD ${SDL2_LIBRARIES} SDL2_image SDL2_ttf SDL2_mixer)

