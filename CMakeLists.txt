cmake_minimum_required(VERSION 3.17)
project(Fractal_Creator)

set(CMAKE_CXX_STANDARD 20)

add_executable(Fractal_Creator main.cpp BitmapFileHeader.h BitmapInfoHeader.h Bitmap.cpp Bitmap.h Mandelbrot.cpp Mandelbrot.h Zoom.h ZoomList.cpp ZoomList.h FractalCreator.cpp FractalCreator.h RGB.cpp RGB.h)