const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const exe = b.addExecutable(.{
        .name = "PAIM",
        .root_module = b.createModule(.{
            .root_source_file = b.path("src/main.zig"),
            .target = target,
            .optimize = optimize,
        }),
    });

    //importar os protocolos para a construção
    exe.root_module.addIncludePath(b.path("src/protocols"));

    //Wayland client
    exe.root_module.linkSystemLibrary("wayland-client", .{});

    //wlr-layer-shell protocol
    exe.root_module.addCSourceFile(.{
        .file = b.path("src/protocols/wlr-layer-shell-protocol.c"),
        .flags = &.{
            "-I",
            "src/protocols",
        },
    });

    //xdg-shell-protocol-c
    exe.root_module.addCSourceFile(.{
        .file = b.path("src/protocols/xdg-shell-protocol.c"),
        .flags = &.{
            "-I",
            "src/protocols",
        }
    });

    b.installArtifact(exe);

    const run_step = b.step("run", "Run the app");

    const run_cmd = b.addRunArtifact(exe);
    run_step.dependOn(&run_cmd.step);

    if (b.args) |args| {
        run_cmd.addArgs(args);
    }
}
