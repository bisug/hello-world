// OpenCL
// OpenCL runs code across CPUs, GPUs, and other devices.
// Run: Compile with an OpenCL compiler
// Docs: https://www.khronos.org/opencl/

__kernel void hello(__global char *out) {
    const char msg[] = "Hello, World!";
    for (int i = 0; i < 14; i++) {
        out[i] = msg[i];
    }
}
