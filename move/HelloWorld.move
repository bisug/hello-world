// Move
// Move is a language for digital assets on blockchains.
// Type: compiled
// Run: (Requires project scaffold) aptos move compile
// Docs: https://move-language.github.io/move/

module hello_world::hello_world {
    use std::string;
    use std::debug;

    fun hello() {
        debug::print(&string::utf8(b"Hello, World!"));
    }
}
