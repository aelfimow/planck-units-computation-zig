const std = @import("std");
const print = std.debug.print;

pub fn main() void {
    const h: f64 = 6.62607015E-34;
    const h_reduced: f64 = h / (2.0 * std.math.pi);

    const G: f64 = 6.67430E-11;

    const c: f64 = 299792458.0;

    print("Reduced Planck constant (f64) = {}\n", .{h_reduced});
    print("Gravitational constant (f64) = {}\n", .{G});
    print("Speed of light (f64) = {}\n", .{c});

    const mp: f64 = std.math.sqrt((h_reduced * c) / G);

    print("Planck mass (f64) = {}\n", .{mp});
}
