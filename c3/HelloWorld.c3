// C3
// C3 keeps C syntax while adding safer error handling and modules.
// Type: compiled
// Run: c3c compile HelloWorld.c3 && ./HelloWorld
// Docs: https://c3-lang.org/

import std::io;

fn int main() {
    io::printn("Hello, World!");
    return 0;
}
