const std = @import("std");

pub fn main() void {
    const zigCreatorName = "Andrew Kelley";
    const zigCreationDate: u16 = 2015;

    std.debug.print("{s} created the Zig programming language back in {}\n", .{zigCreatorName, zigCreationDate});
}


