// Chisel
// Chisel builds hardware using Scala code.
// Run: (Requires project scaffold) sbt run
// Docs: https://www.chisel-lang.org/

import chisel3._

class HelloWorld extends Module {
    val io = IO(new Bundle {})
    printf("Hello, World!\n")
}
