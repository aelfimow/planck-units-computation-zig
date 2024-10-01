const std = @import("std");
const print = std.debug.print;

pub fn main() void {
    const h: f80 = 6.62607015E-34;
    const h_reduced: f80 = h / (2.0 * std.math.pi);

    const G: f80 = 6.67430E-11;

    const c: f80 = 299792458.0;

    print("Reduced Planck constant (f80) = {}\n", .{h_reduced});
    print("Gravitational constant (f80) = {}\n", .{G});
    print("Speed of light (f80) = {}\n", .{c});

    const lp: f80 = std.math.sqrt((h_reduced * G) / (c * c * c));

    print("Planck length (f80) = {}\n", .{lp});
}
