
```
$ zig build-exe main.zig
C:\Users\alelf\Misc-Files\Zig\zig-windows-x86_64-0.14.0-dev.1693+0cdec976e\lib\std\math\pow.zig:39:9: error: pow not implemented for f80
        @compileError("pow not implemented for " ++ @typeName(T));
        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
referenced by:
    main: main.zig:16:65
    WinStartup: C:\Users\alelf\Misc-Files\Zig\zig-windows-x86_64-0.14.0-dev.1693+0cdec976e\lib\std\start.zig:610:22
    3 reference(s) hidden; use '-freference-trace=5' to see all references
```
