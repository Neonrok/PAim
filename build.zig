const std = @import("std");

const Translator = @import("translate_c").Translator;

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const tc = b.dependency("translate_c", .{});
    const tr:Translator = .init(tc, .{
        .c_source_file = b.path("src/c.h"),
        .target = target,
        .optimize = optimize,
        .link_system_libs = &.{.{.name="wayland-client"}}
    });

    const exe = b.addExecutable(.{
        .name = "PAIM",
        .root_module = b.createModule(.{
            .root_source_file = b.path("src/main.zig"),
            .target = target,
            .optimize = optimize,
            .imports=&.{.{
                .name="c",.module=tr.mod
            }},
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

    exe.root_module.link_libc=true;

    b.installArtifact(exe);

    const run_step = b.step("run", "Run the app");

    const run_cmd = b.addRunArtifact(exe);
    run_step.dependOn(&run_cmd.step);

    run_cmd.addPassthruArgs();
}
