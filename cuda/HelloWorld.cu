// CUDA
// CUDA runs C like code on NVIDIA GPUs.
// Run: nvcc HelloWorld.cu -o hello && ./hello
// Docs: https://developer.nvidia.com/cuda-zone

#include <stdio.h>

__global__ void hello() {
    printf("Hello, World!\n");
}

int main() {
    hello<<<1, 1>>>();
    cudaDeviceSynchronize();
    return 0;
}
