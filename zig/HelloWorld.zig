// Zig
// Zig is a low level language made to replace C with explicit control over memory.
// Run: zig run HelloWorld.zig
// Docs: https://ziglang.org/

const std = @import("std");

pub fn main() !void {
    var stdout_buffer: [1024]u8 = undefined;
    var stdout_writer = std.fs.File.stdout().writer(&stdout_buffer);
    const stdout = &stdout_writer.interface;
    try stdout.print("Hello, World!\n", .{});
    try stdout.flush();
}
