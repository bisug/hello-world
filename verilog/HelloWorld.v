// Verilog
// Verilog describes hardware at the register transfer level.
// Type: hardware
// Run: iverilog HelloWorld.v
// Docs: https://www.accellera.org/

module HelloWorld;
    initial begin
        $display("Hello, World!");
    end
endmodule
