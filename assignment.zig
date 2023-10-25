const std = @import("std");

pub fn main() void {
    const linuxCreatorName = "Linus Torvalds";
    const linuxCreationDate: u16 = 2023;

    std.debug.print("{s} created Linux back in {}\n", .{linuxCreatorName, linuxCreationDate});
}


