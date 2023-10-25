const print = @import("std").debug.print;
const String = []const u8;

pub fn main () void {
    const techPioneers = [_]String{"Linus Torvalds", "George Hotz", "Kent beck", "Dave Cluter"};
    for(techPioneers, 0..) |pioneer, idx| {
       print("{}) {s}\n", .{idx+1, pioneer});
    }
}
