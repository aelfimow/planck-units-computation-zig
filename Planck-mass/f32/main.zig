const std = @import("std");
const print = std.debug.print;

pub fn main() void {
    const h: f32 = 6.62607015E-34;
    const h_reduced: f32 = h / (2.0 * std.math.pi);

    const G: f32 = 6.67430E-11;

    const c: f32 = 299792458.0;

    print("Reduced Planck constant (f32) = {}\n", .{h_reduced});
    print("Gravitational constant (f32) = {}\n", .{G});
    print("Speed of light (f32) = {}\n", .{c});

    const mp: f32 = std.math.sqrt((h_reduced * c) / G);

    print("Planck mass (f32) = {}\n", .{mp});
}
