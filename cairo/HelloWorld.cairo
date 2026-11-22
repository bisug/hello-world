// Cairo
// Cairo writes programs with provable execution for Starknet.
// Run: (Requires project scaffold) scarb build
// Docs: https://www.cairo-lang.org/

#[starknet::contract]
mod HelloWorld {
    #[storage]
    struct Storage {}

    #[external(v0)]
    fn hello(self: @ContractState) -> felt252 {
        'Hello, World!'
    }
}
