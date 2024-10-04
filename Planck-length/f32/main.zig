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

    const lp: f32 = std.math.sqrt((h_reduced * G) / std.math.pow(f32, c, 3.0));

    const lp2: f32 = std.math.sqrt((h_reduced * G) / (c * c * c));

    print("Planck length (f32, method 1) = {}\n", .{lp});
    print("Planck length (f32, method 2) = {}\n", .{lp2});
}
