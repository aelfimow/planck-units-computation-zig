const std = @import("std");
const print = std.debug.print;

pub fn main() void {
    const h: f16 = 6.62607015E-34;
    const h_reduced: f16 = h / (2.0 * std.math.pi);

    const G: f16 = 6.67430E-11;

    const c: f16 = 299792458.0;

    print("Reduced Planck constant (f16) = {}\n", .{h_reduced});
    print("Gravitational constant (f16) = {}\n", .{G});
    print("Speed of light (f16) = {}\n", .{c});

    const lp: f16 = std.math.sqrt((h_reduced * G) / (c * c * c));

    print("Planck length (f16) = {}\n", .{lp});
}
