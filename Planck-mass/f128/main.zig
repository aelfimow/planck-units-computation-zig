const std = @import("std");
const print = std.debug.print;

pub fn main() void {
    const h: f128 = 6.62607015E-34;
    const h_reduced: f128 = h / (2.0 * std.math.pi);

    const G: f128 = 6.67430E-11;

    const c: f128 = 299792458.0;

    print("Reduced Planck constant (f128) = {}\n", .{h_reduced});
    print("Gravitational constant (f128) = {}\n", .{G});
    print("Speed of light (f128) = {}\n", .{c});

    const mp: f128 = std.math.sqrt((h_reduced * c) / G);

    print("Planck mass (f128) = {}\n", .{mp});
}
