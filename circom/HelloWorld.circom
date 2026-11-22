// Circom
// Circom describes arithmetic circuits for zero knowledge proofs.
// Run: circom HelloWorld.circom
// Docs: https://docs.circom.io/

// Hello, World!
pragma circom 2.0.0;

template HelloWorld() {
    signal output out;
    out <== 0;
}

component main = HelloWorld();
