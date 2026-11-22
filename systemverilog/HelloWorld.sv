// SystemVerilog
// SystemVerilog extends Verilog for verification and design.
// Type: hardware
// Run: verilator --cc HelloWorld.sv
// Docs: https://verilator.org/

module HelloWorld;
    initial begin
        $display("Hello, World!");
    end
endmodule
