CMake_minimum_required(VERSION 3.0.0)
set(CMAKE_CUDA_COMPILER /usr/local/cuda/bin/nvcc) #指定nvcc的路径
project(test1 LANGUAGES CUDA CXX) #指定编程语言
enable_language(CUDA)
set(CMAKE_CUDA_FLAGS_DEBUG "-arch compute_80")
add_executable(test1 test1.cu)
set_property(TARGET test1 PROPERTY CUDA_SEPARABLE_COMPILATION ON)