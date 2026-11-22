// Tact
// Tact is a language for TON smart contracts.
// Type: compiled
// Run: tact HelloWorld.tact
// Docs: https://tact-lang.org/

contract HelloWorld {
    receive() {
        dump("Hello, World!");
    }
}
