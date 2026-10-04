const __root = @This();
pub const __builtin = @import("std").zig.c_translation.builtins;
pub const __helpers = @import("std").zig.c_translation.helpers;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __fpclassify(__value: f64) c_int;
pub extern fn __signbit(__value: f64) c_int;
pub extern fn __isinf(__value: f64) c_int;
pub extern fn __finite(__value: f64) c_int;
pub extern fn __isnan(__value: f64) c_int;
pub extern fn __iseqsig(__x: f64, __y: f64) c_int;
pub extern fn __issignaling(__value: f64) c_int;
pub extern fn acos(__x: f64) f64;
pub extern fn __acos(__x: f64) f64;
pub extern fn asin(__x: f64) f64;
pub extern fn __asin(__x: f64) f64;
pub extern fn atan(__x: f64) f64;
pub extern fn __atan(__x: f64) f64;
pub extern fn atan2(__y: f64, __x: f64) f64;
pub extern fn __atan2(__y: f64, __x: f64) f64;
pub extern fn cos(__x: f64) f64;
pub extern fn __cos(__x: f64) f64;
pub extern fn sin(__x: f64) f64;
pub extern fn __sin(__x: f64) f64;
pub extern fn tan(__x: f64) f64;
pub extern fn __tan(__x: f64) f64;
pub extern fn cosh(__x: f64) f64;
pub extern fn __cosh(__x: f64) f64;
pub extern fn sinh(__x: f64) f64;
pub extern fn __sinh(__x: f64) f64;
pub extern fn tanh(__x: f64) f64;
pub extern fn __tanh(__x: f64) f64;
pub extern fn acosh(__x: f64) f64;
pub extern fn __acosh(__x: f64) f64;
pub extern fn asinh(__x: f64) f64;
pub extern fn __asinh(__x: f64) f64;
pub extern fn atanh(__x: f64) f64;
pub extern fn __atanh(__x: f64) f64;
pub extern fn exp(__x: f64) f64;
pub extern fn __exp(__x: f64) f64;
pub extern fn frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn __frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn __ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn log(__x: f64) f64;
pub extern fn __log(__x: f64) f64;
pub extern fn log10(__x: f64) f64;
pub extern fn __log10(__x: f64) f64;
pub extern fn modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn __modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn expm1(__x: f64) f64;
pub extern fn __expm1(__x: f64) f64;
pub extern fn log1p(__x: f64) f64;
pub extern fn __log1p(__x: f64) f64;
pub extern fn logb(__x: f64) f64;
pub extern fn __logb(__x: f64) f64;
pub extern fn exp2(__x: f64) f64;
pub extern fn __exp2(__x: f64) f64;
pub extern fn log2(__x: f64) f64;
pub extern fn __log2(__x: f64) f64;
pub extern fn pow(__x: f64, __y: f64) f64;
pub extern fn __pow(__x: f64, __y: f64) f64;
pub extern fn sqrt(__x: f64) f64;
pub extern fn __sqrt(__x: f64) f64;
pub extern fn hypot(__x: f64, __y: f64) f64;
pub extern fn __hypot(__x: f64, __y: f64) f64;
pub extern fn cbrt(__x: f64) f64;
pub extern fn __cbrt(__x: f64) f64;
pub extern fn ceil(__x: f64) f64;
pub extern fn fabs(__x: f64) f64;
pub extern fn floor(__x: f64) f64;
pub extern fn fmod(__x: f64, __y: f64) f64;
pub extern fn __fmod(__x: f64, __y: f64) f64;
pub extern fn isinf(__value: f64) c_int;
pub extern fn finite(__value: f64) c_int;
pub extern fn drem(__x: f64, __y: f64) f64;
pub extern fn __drem(__x: f64, __y: f64) f64;
pub extern fn significand(__x: f64) f64;
pub extern fn __significand(__x: f64) f64;
pub extern fn copysign(__x: f64, __y: f64) f64;
pub extern fn nan(__tagb: [*c]const u8) f64;
pub extern fn __nan(__tagb: [*c]const u8) f64;
pub extern fn isnan(__value: f64) c_int;
pub extern fn j0(f64) f64;
pub extern fn __j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn __j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn __jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn __y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn __y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn __yn(c_int, f64) f64;
pub extern fn erf(f64) f64;
pub extern fn __erf(f64) f64;
pub extern fn erfc(f64) f64;
pub extern fn __erfc(f64) f64;
pub extern fn lgamma(f64) f64;
pub extern fn __lgamma(f64) f64;
pub extern fn tgamma(f64) f64;
pub extern fn __tgamma(f64) f64;
pub extern fn gamma(f64) f64;
pub extern fn __gamma(f64) f64;
pub extern fn lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn __lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn rint(__x: f64) f64;
pub extern fn __rint(__x: f64) f64;
pub extern fn nextafter(__x: f64, __y: f64) f64;
pub extern fn __nextafter(__x: f64, __y: f64) f64;
pub extern fn nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn __nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn remainder(__x: f64, __y: f64) f64;
pub extern fn __remainder(__x: f64, __y: f64) f64;
pub extern fn scalbn(__x: f64, __n: c_int) f64;
pub extern fn __scalbn(__x: f64, __n: c_int) f64;
pub extern fn ilogb(__x: f64) c_int;
pub extern fn __ilogb(__x: f64) c_int;
pub extern fn scalbln(__x: f64, __n: c_long) f64;
pub extern fn __scalbln(__x: f64, __n: c_long) f64;
pub extern fn nearbyint(__x: f64) f64;
pub extern fn __nearbyint(__x: f64) f64;
pub extern fn round(__x: f64) f64;
pub extern fn trunc(__x: f64) f64;
pub extern fn remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn __remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn lrint(__x: f64) c_long;
pub extern fn __lrint(__x: f64) c_long;
pub extern fn llrint(__x: f64) c_longlong;
pub extern fn __llrint(__x: f64) c_longlong;
pub extern fn lround(__x: f64) c_long;
pub extern fn __lround(__x: f64) c_long;
pub extern fn llround(__x: f64) c_longlong;
pub extern fn __llround(__x: f64) c_longlong;
pub extern fn fdim(__x: f64, __y: f64) f64;
pub extern fn __fdim(__x: f64, __y: f64) f64;
pub extern fn fmax(__x: f64, __y: f64) f64;
pub extern fn fmin(__x: f64, __y: f64) f64;
pub extern fn fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn scalb(__x: f64, __n: f64) f64;
pub extern fn __scalb(__x: f64, __n: f64) f64;
pub extern fn __fpclassifyf(__value: f32) c_int;
pub extern fn __signbitf(__value: f32) c_int;
pub extern fn __isinff(__value: f32) c_int;
pub extern fn __finitef(__value: f32) c_int;
pub extern fn __isnanf(__value: f32) c_int;
pub extern fn __iseqsigf(__x: f32, __y: f32) c_int;
pub extern fn __issignalingf(__value: f32) c_int;
pub extern fn acosf(__x: f32) f32;
pub extern fn __acosf(__x: f32) f32;
pub extern fn asinf(__x: f32) f32;
pub extern fn __asinf(__x: f32) f32;
pub extern fn atanf(__x: f32) f32;
pub extern fn __atanf(__x: f32) f32;
pub extern fn atan2f(__y: f32, __x: f32) f32;
pub extern fn __atan2f(__y: f32, __x: f32) f32;
pub extern fn cosf(__x: f32) f32;
pub extern fn __cosf(__x: f32) f32;
pub extern fn sinf(__x: f32) f32;
pub extern fn __sinf(__x: f32) f32;
pub extern fn tanf(__x: f32) f32;
pub extern fn __tanf(__x: f32) f32;
pub extern fn coshf(__x: f32) f32;
pub extern fn __coshf(__x: f32) f32;
pub extern fn sinhf(__x: f32) f32;
pub extern fn __sinhf(__x: f32) f32;
pub extern fn tanhf(__x: f32) f32;
pub extern fn __tanhf(__x: f32) f32;
pub extern fn acoshf(__x: f32) f32;
pub extern fn __acoshf(__x: f32) f32;
pub extern fn asinhf(__x: f32) f32;
pub extern fn __asinhf(__x: f32) f32;
pub extern fn atanhf(__x: f32) f32;
pub extern fn __atanhf(__x: f32) f32;
pub extern fn expf(__x: f32) f32;
pub extern fn __expf(__x: f32) f32;
pub extern fn frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn __frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn __ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn logf(__x: f32) f32;
pub extern fn __logf(__x: f32) f32;
pub extern fn log10f(__x: f32) f32;
pub extern fn __log10f(__x: f32) f32;
pub extern fn modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn __modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn expm1f(__x: f32) f32;
pub extern fn __expm1f(__x: f32) f32;
pub extern fn log1pf(__x: f32) f32;
pub extern fn __log1pf(__x: f32) f32;
pub extern fn logbf(__x: f32) f32;
pub extern fn __logbf(__x: f32) f32;
pub extern fn exp2f(__x: f32) f32;
pub extern fn __exp2f(__x: f32) f32;
pub extern fn log2f(__x: f32) f32;
pub extern fn __log2f(__x: f32) f32;
pub extern fn powf(__x: f32, __y: f32) f32;
pub extern fn __powf(__x: f32, __y: f32) f32;
pub extern fn sqrtf(__x: f32) f32;
pub extern fn __sqrtf(__x: f32) f32;
pub extern fn hypotf(__x: f32, __y: f32) f32;
pub extern fn __hypotf(__x: f32, __y: f32) f32;
pub extern fn cbrtf(__x: f32) f32;
pub extern fn __cbrtf(__x: f32) f32;
pub extern fn ceilf(__x: f32) f32;
pub extern fn fabsf(__x: f32) f32;
pub extern fn floorf(__x: f32) f32;
pub extern fn fmodf(__x: f32, __y: f32) f32;
pub extern fn __fmodf(__x: f32, __y: f32) f32;
pub extern fn isinff(__value: f32) c_int;
pub extern fn finitef(__value: f32) c_int;
pub extern fn dremf(__x: f32, __y: f32) f32;
pub extern fn __dremf(__x: f32, __y: f32) f32;
pub extern fn significandf(__x: f32) f32;
pub extern fn __significandf(__x: f32) f32;
pub extern fn copysignf(__x: f32, __y: f32) f32;
pub extern fn nanf(__tagb: [*c]const u8) f32;
pub extern fn __nanf(__tagb: [*c]const u8) f32;
pub extern fn isnanf(__value: f32) c_int;
pub extern fn j0f(f32) f32;
pub extern fn __j0f(f32) f32;
pub extern fn j1f(f32) f32;
pub extern fn __j1f(f32) f32;
pub extern fn jnf(c_int, f32) f32;
pub extern fn __jnf(c_int, f32) f32;
pub extern fn y0f(f32) f32;
pub extern fn __y0f(f32) f32;
pub extern fn y1f(f32) f32;
pub extern fn __y1f(f32) f32;
pub extern fn ynf(c_int, f32) f32;
pub extern fn __ynf(c_int, f32) f32;
pub extern fn erff(f32) f32;
pub extern fn __erff(f32) f32;
pub extern fn erfcf(f32) f32;
pub extern fn __erfcf(f32) f32;
pub extern fn lgammaf(f32) f32;
pub extern fn __lgammaf(f32) f32;
pub extern fn tgammaf(f32) f32;
pub extern fn __tgammaf(f32) f32;
pub extern fn gammaf(f32) f32;
pub extern fn __gammaf(f32) f32;
pub extern fn lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn __lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn rintf(__x: f32) f32;
pub extern fn __rintf(__x: f32) f32;
pub extern fn nextafterf(__x: f32, __y: f32) f32;
pub extern fn __nextafterf(__x: f32, __y: f32) f32;
pub extern fn nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn __nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn remainderf(__x: f32, __y: f32) f32;
pub extern fn __remainderf(__x: f32, __y: f32) f32;
pub extern fn scalbnf(__x: f32, __n: c_int) f32;
pub extern fn __scalbnf(__x: f32, __n: c_int) f32;
pub extern fn ilogbf(__x: f32) c_int;
pub extern fn __ilogbf(__x: f32) c_int;
pub extern fn scalblnf(__x: f32, __n: c_long) f32;
pub extern fn __scalblnf(__x: f32, __n: c_long) f32;
pub extern fn nearbyintf(__x: f32) f32;
pub extern fn __nearbyintf(__x: f32) f32;
pub extern fn roundf(__x: f32) f32;
pub extern fn truncf(__x: f32) f32;
pub extern fn remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn __remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn lrintf(__x: f32) c_long;
pub extern fn __lrintf(__x: f32) c_long;
pub extern fn llrintf(__x: f32) c_longlong;
pub extern fn __llrintf(__x: f32) c_longlong;
pub extern fn lroundf(__x: f32) c_long;
pub extern fn __lroundf(__x: f32) c_long;
pub extern fn llroundf(__x: f32) c_longlong;
pub extern fn __llroundf(__x: f32) c_longlong;
pub extern fn fdimf(__x: f32, __y: f32) f32;
pub extern fn __fdimf(__x: f32, __y: f32) f32;
pub extern fn fmaxf(__x: f32, __y: f32) f32;
pub extern fn fminf(__x: f32, __y: f32) f32;
pub extern fn fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn __fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn scalbf(__x: f32, __n: f32) f32;
pub extern fn __scalbf(__x: f32, __n: f32) f32;
pub extern fn __fpclassifyl(__value: c_longdouble) c_int;
pub extern fn __signbitl(__value: c_longdouble) c_int;
pub extern fn __isinfl(__value: c_longdouble) c_int;
pub extern fn __finitel(__value: c_longdouble) c_int;
pub extern fn __isnanl(__value: c_longdouble) c_int;
pub extern fn __iseqsigl(__x: c_longdouble, __y: c_longdouble) c_int;
pub extern fn __issignalingl(__value: c_longdouble) c_int;
pub extern fn acosl(__x: c_longdouble) c_longdouble;
pub extern fn __acosl(__x: c_longdouble) c_longdouble;
pub extern fn asinl(__x: c_longdouble) c_longdouble;
pub extern fn __asinl(__x: c_longdouble) c_longdouble;
pub extern fn atanl(__x: c_longdouble) c_longdouble;
pub extern fn __atanl(__x: c_longdouble) c_longdouble;
pub extern fn atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cosl(__x: c_longdouble) c_longdouble;
pub extern fn __cosl(__x: c_longdouble) c_longdouble;
pub extern fn sinl(__x: c_longdouble) c_longdouble;
pub extern fn __sinl(__x: c_longdouble) c_longdouble;
pub extern fn tanl(__x: c_longdouble) c_longdouble;
pub extern fn __tanl(__x: c_longdouble) c_longdouble;
pub extern fn coshl(__x: c_longdouble) c_longdouble;
pub extern fn __coshl(__x: c_longdouble) c_longdouble;
pub extern fn sinhl(__x: c_longdouble) c_longdouble;
pub extern fn __sinhl(__x: c_longdouble) c_longdouble;
pub extern fn tanhl(__x: c_longdouble) c_longdouble;
pub extern fn __tanhl(__x: c_longdouble) c_longdouble;
pub extern fn acoshl(__x: c_longdouble) c_longdouble;
pub extern fn __acoshl(__x: c_longdouble) c_longdouble;
pub extern fn asinhl(__x: c_longdouble) c_longdouble;
pub extern fn __asinhl(__x: c_longdouble) c_longdouble;
pub extern fn atanhl(__x: c_longdouble) c_longdouble;
pub extern fn __atanhl(__x: c_longdouble) c_longdouble;
pub extern fn expl(__x: c_longdouble) c_longdouble;
pub extern fn __expl(__x: c_longdouble) c_longdouble;
pub extern fn frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn __frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn __ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn logl(__x: c_longdouble) c_longdouble;
pub extern fn __logl(__x: c_longdouble) c_longdouble;
pub extern fn log10l(__x: c_longdouble) c_longdouble;
pub extern fn __log10l(__x: c_longdouble) c_longdouble;
pub extern fn modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn __modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn expm1l(__x: c_longdouble) c_longdouble;
pub extern fn __expm1l(__x: c_longdouble) c_longdouble;
pub extern fn log1pl(__x: c_longdouble) c_longdouble;
pub extern fn __log1pl(__x: c_longdouble) c_longdouble;
pub extern fn logbl(__x: c_longdouble) c_longdouble;
pub extern fn __logbl(__x: c_longdouble) c_longdouble;
pub extern fn exp2l(__x: c_longdouble) c_longdouble;
pub extern fn __exp2l(__x: c_longdouble) c_longdouble;
pub extern fn log2l(__x: c_longdouble) c_longdouble;
pub extern fn __log2l(__x: c_longdouble) c_longdouble;
pub extern fn powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn __sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn __cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn ceill(__x: c_longdouble) c_longdouble;
pub extern fn fabsl(__x: c_longdouble) c_longdouble;
pub extern fn floorl(__x: c_longdouble) c_longdouble;
pub extern fn fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn isinfl(__value: c_longdouble) c_int;
pub extern fn finitel(__value: c_longdouble) c_int;
pub extern fn dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn significandl(__x: c_longdouble) c_longdouble;
pub extern fn __significandl(__x: c_longdouble) c_longdouble;
pub extern fn copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn __nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn isnanl(__value: c_longdouble) c_int;
pub extern fn j0l(c_longdouble) c_longdouble;
pub extern fn __j0l(c_longdouble) c_longdouble;
pub extern fn j1l(c_longdouble) c_longdouble;
pub extern fn __j1l(c_longdouble) c_longdouble;
pub extern fn jnl(c_int, c_longdouble) c_longdouble;
pub extern fn __jnl(c_int, c_longdouble) c_longdouble;
pub extern fn y0l(c_longdouble) c_longdouble;
pub extern fn __y0l(c_longdouble) c_longdouble;
pub extern fn y1l(c_longdouble) c_longdouble;
pub extern fn __y1l(c_longdouble) c_longdouble;
pub extern fn ynl(c_int, c_longdouble) c_longdouble;
pub extern fn __ynl(c_int, c_longdouble) c_longdouble;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn __erfl(c_longdouble) c_longdouble;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn __erfcl(c_longdouble) c_longdouble;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn __lgammal(c_longdouble) c_longdouble;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn __tgammal(c_longdouble) c_longdouble;
pub extern fn gammal(c_longdouble) c_longdouble;
pub extern fn __gammal(c_longdouble) c_longdouble;
pub extern fn lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn __lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn rintl(__x: c_longdouble) c_longdouble;
pub extern fn __rintl(__x: c_longdouble) c_longdouble;
pub extern fn nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn __scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn ilogbl(__x: c_longdouble) c_int;
pub extern fn __ilogbl(__x: c_longdouble) c_int;
pub extern fn scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn __scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn __nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn roundl(__x: c_longdouble) c_longdouble;
pub extern fn truncl(__x: c_longdouble) c_longdouble;
pub extern fn remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn __remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn lrintl(__x: c_longdouble) c_long;
pub extern fn __lrintl(__x: c_longdouble) c_long;
pub extern fn llrintl(__x: c_longdouble) c_longlong;
pub extern fn __llrintl(__x: c_longdouble) c_longlong;
pub extern fn lroundl(__x: c_longdouble) c_long;
pub extern fn __lroundl(__x: c_longdouble) c_long;
pub extern fn llroundl(__x: c_longdouble) c_longlong;
pub extern fn __llroundl(__x: c_longdouble) c_longlong;
pub extern fn fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn __fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __fpclassifyf128(__value: f128) c_int;
pub extern fn __signbitf128(__value: f128) c_int;
pub extern fn __isinff128(__value: f128) c_int;
pub extern fn __finitef128(__value: f128) c_int;
pub extern fn __isnanf128(__value: f128) c_int;
pub extern fn __iseqsigf128(__x: f128, __y: f128) c_int;
pub extern fn __issignalingf128(__value: f128) c_int;
pub extern var signgam: c_int;
pub const FP_NAN: c_int = 0;
pub const FP_INFINITE: c_int = 1;
pub const FP_ZERO: c_int = 2;
pub const FP_SUBNORMAL: c_int = 3;
pub const FP_NORMAL: c_int = 4;
const enum_unnamed_1 = c_uint;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __aro_max_align_ll: c_longlong = 0,
    __aro_max_align_ld: c_longdouble = 0,
};
pub const __gwchar_t = c_int;
pub const imaxdiv_t = extern struct {
    quot: c_long = 0,
    rem: c_long = 0,
};
pub extern fn imaxabs(__n: intmax_t) intmax_t;
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) uintmax_t;
pub const struct___va_list_tag_2 = extern struct {
    unnamed_0: c_uint = 0,
    unnamed_1: c_uint = 0,
    unnamed_2: ?*anyopaque = null,
    unnamed_3: ?*anyopaque = null,
};
pub const __builtin_va_list = [1]struct___va_list_tag_2;
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list;
pub const struct_wl_object = opaque {};
pub const struct_wl_interface = extern struct {
    name: [*c]const u8 = null,
    version: c_int = 0,
    method_count: c_int = 0,
    methods: [*c]const struct_wl_message = null,
    event_count: c_int = 0,
    events: [*c]const struct_wl_message = null,
};
pub const struct_wl_message = extern struct {
    name: [*c]const u8 = null,
    signature: [*c]const u8 = null,
    types: [*c][*c]const struct_wl_interface = null,
};
pub const struct_wl_list = extern struct {
    prev: [*c]struct_wl_list = null,
    next: [*c]struct_wl_list = null,
    pub const wl_list_init = __root.wl_list_init;
    pub const wl_list_insert = __root.wl_list_insert;
    pub const wl_list_remove = __root.wl_list_remove;
    pub const wl_list_length = __root.wl_list_length;
    pub const wl_list_empty = __root.wl_list_empty;
    pub const wl_list_insert_list = __root.wl_list_insert_list;
    pub const init = __root.wl_list_init;
    pub const insert = __root.wl_list_insert;
    pub const remove = __root.wl_list_remove;
    pub const length = __root.wl_list_length;
    pub const empty = __root.wl_list_empty;
    pub const insert_list = __root.wl_list_insert_list;
};
pub extern fn wl_list_init(list: [*c]struct_wl_list) void;
pub extern fn wl_list_insert(list: [*c]struct_wl_list, elm: [*c]struct_wl_list) void;
pub extern fn wl_list_remove(elm: [*c]struct_wl_list) void;
pub extern fn wl_list_length(list: [*c]const struct_wl_list) c_int;
pub extern fn wl_list_empty(list: [*c]const struct_wl_list) c_int;
pub extern fn wl_list_insert_list(list: [*c]struct_wl_list, other: [*c]struct_wl_list) void;
pub const struct_wl_array = extern struct {
    size: usize = 0,
    alloc: usize = 0,
    data: ?*anyopaque = null,
    pub const wl_array_init = __root.wl_array_init;
    pub const wl_array_release = __root.wl_array_release;
    pub const wl_array_add = __root.wl_array_add;
    pub const wl_array_copy = __root.wl_array_copy;
    pub const init = __root.wl_array_init;
    pub const release = __root.wl_array_release;
    pub const add = __root.wl_array_add;
    pub const copy = __root.wl_array_copy;
};
pub extern fn wl_array_init(array: [*c]struct_wl_array) void;
pub extern fn wl_array_release(array: [*c]struct_wl_array) void;
pub extern fn wl_array_add(array: [*c]struct_wl_array, size: usize) ?*anyopaque;
pub extern fn wl_array_copy(array: [*c]struct_wl_array, source: [*c]struct_wl_array) c_int;
pub const wl_fixed_t = i32;
pub fn wl_fixed_to_double(arg_f: wl_fixed_t) callconv(.c) f64 {
    var f = arg_f;
    _ = &f;
    return @as(f64, @floatFromInt(f)) / @as(f64, 256.0);
}
pub fn wl_fixed_from_double(arg_d: f64) callconv(.c) wl_fixed_t {
    var d = arg_d;
    _ = &d;
    return @intFromFloat(round(d * @as(f64, 256.0)));
}
pub fn wl_fixed_to_int(arg_f: wl_fixed_t) callconv(.c) c_int {
    var f = arg_f;
    _ = &f;
    return @divTrunc(f, @as(c_int, 256));
}
pub fn wl_fixed_from_int(arg_i: c_int) callconv(.c) wl_fixed_t {
    var i = arg_i;
    _ = &i;
    return i * @as(c_int, 256);
}
pub const union_wl_argument = extern union {
    i: i32,
    u: u32,
    f: wl_fixed_t,
    s: [*c]const u8,
    o: ?*struct_wl_object,
    n: u32,
    a: [*c]struct_wl_array,
    h: i32,
};
pub const wl_dispatcher_func_t = ?*const fn (user_data: ?*const anyopaque, target: ?*anyopaque, opcode: u32, msg: [*c]const struct_wl_message, args: [*c]union_wl_argument) callconv(.c) c_int;
pub const wl_log_func_t = ?*const fn (fmt: [*c]const u8, args: [*c]struct___va_list_tag_2) callconv(.c) void;
pub const WL_ITERATOR_STOP: c_int = 0;
pub const WL_ITERATOR_CONTINUE: c_int = 1;
pub const enum_wl_iterator_result = c_uint;
pub const struct_timespec = opaque {};
pub const struct_wl_proxy = opaque {
    pub const wl_proxy_marshal_flags = __root.wl_proxy_marshal_flags;
    pub const wl_proxy_marshal_array_flags = __root.wl_proxy_marshal_array_flags;
    pub const wl_proxy_marshal = __root.wl_proxy_marshal;
    pub const wl_proxy_marshal_array = __root.wl_proxy_marshal_array;
    pub const wl_proxy_create = __root.wl_proxy_create;
    pub const wl_proxy_marshal_constructor = __root.wl_proxy_marshal_constructor;
    pub const wl_proxy_marshal_constructor_versioned = __root.wl_proxy_marshal_constructor_versioned;
    pub const wl_proxy_marshal_array_constructor = __root.wl_proxy_marshal_array_constructor;
    pub const wl_proxy_marshal_array_constructor_versioned = __root.wl_proxy_marshal_array_constructor_versioned;
    pub const wl_proxy_destroy = __root.wl_proxy_destroy;
    pub const wl_proxy_add_listener = __root.wl_proxy_add_listener;
    pub const wl_proxy_get_listener = __root.wl_proxy_get_listener;
    pub const wl_proxy_add_dispatcher = __root.wl_proxy_add_dispatcher;
    pub const wl_proxy_set_user_data = __root.wl_proxy_set_user_data;
    pub const wl_proxy_get_user_data = __root.wl_proxy_get_user_data;
    pub const wl_proxy_get_version = __root.wl_proxy_get_version;
    pub const wl_proxy_get_id = __root.wl_proxy_get_id;
    pub const wl_proxy_set_tag = __root.wl_proxy_set_tag;
    pub const wl_proxy_get_tag = __root.wl_proxy_get_tag;
    pub const wl_proxy_get_class = __root.wl_proxy_get_class;
    pub const wl_proxy_get_interface = __root.wl_proxy_get_interface;
    pub const wl_proxy_get_display = __root.wl_proxy_get_display;
    pub const wl_proxy_set_queue = __root.wl_proxy_set_queue;
    pub const wl_proxy_get_queue = __root.wl_proxy_get_queue;
    pub const marshal_flags = __root.wl_proxy_marshal_flags;
    pub const marshal_array_flags = __root.wl_proxy_marshal_array_flags;
    pub const marshal = __root.wl_proxy_marshal;
    pub const marshal_array = __root.wl_proxy_marshal_array;
    pub const create = __root.wl_proxy_create;
    pub const marshal_constructor = __root.wl_proxy_marshal_constructor;
    pub const marshal_constructor_versioned = __root.wl_proxy_marshal_constructor_versioned;
    pub const marshal_array_constructor = __root.wl_proxy_marshal_array_constructor;
    pub const marshal_array_constructor_versioned = __root.wl_proxy_marshal_array_constructor_versioned;
    pub const destroy = __root.wl_proxy_destroy;
    pub const add_listener = __root.wl_proxy_add_listener;
    pub const get_listener = __root.wl_proxy_get_listener;
    pub const add_dispatcher = __root.wl_proxy_add_dispatcher;
    pub const set_user_data = __root.wl_proxy_set_user_data;
    pub const get_user_data = __root.wl_proxy_get_user_data;
    pub const get_version = __root.wl_proxy_get_version;
    pub const get_id = __root.wl_proxy_get_id;
    pub const set_tag = __root.wl_proxy_set_tag;
    pub const get_tag = __root.wl_proxy_get_tag;
    pub const get_class = __root.wl_proxy_get_class;
    pub const get_interface = __root.wl_proxy_get_interface;
    pub const get_display = __root.wl_proxy_get_display;
    pub const set_queue = __root.wl_proxy_set_queue;
    pub const get_queue = __root.wl_proxy_get_queue;
};
pub const struct_wl_display = opaque {
    pub const wl_display_disconnect = __root.wl_display_disconnect;
    pub const wl_display_get_fd = __root.wl_display_get_fd;
    pub const wl_display_dispatch = __root.wl_display_dispatch;
    pub const wl_display_dispatch_queue = __root.wl_display_dispatch_queue;
    pub const wl_display_dispatch_timeout = __root.wl_display_dispatch_timeout;
    pub const wl_display_dispatch_queue_timeout = __root.wl_display_dispatch_queue_timeout;
    pub const wl_display_dispatch_queue_pending = __root.wl_display_dispatch_queue_pending;
    pub const wl_display_dispatch_queue_pending_single = __root.wl_display_dispatch_queue_pending_single;
    pub const wl_display_dispatch_pending = __root.wl_display_dispatch_pending;
    pub const wl_display_dispatch_pending_single = __root.wl_display_dispatch_pending_single;
    pub const wl_display_get_error = __root.wl_display_get_error;
    pub const wl_display_get_protocol_error = __root.wl_display_get_protocol_error;
    pub const wl_display_flush = __root.wl_display_flush;
    pub const wl_display_roundtrip_queue = __root.wl_display_roundtrip_queue;
    pub const wl_display_roundtrip = __root.wl_display_roundtrip;
    pub const wl_display_create_queue = __root.wl_display_create_queue;
    pub const wl_display_create_queue_with_name = __root.wl_display_create_queue_with_name;
    pub const wl_display_prepare_read_queue = __root.wl_display_prepare_read_queue;
    pub const wl_display_prepare_read = __root.wl_display_prepare_read;
    pub const wl_display_cancel_read = __root.wl_display_cancel_read;
    pub const wl_display_read_events = __root.wl_display_read_events;
    pub const wl_display_set_max_buffer_size = __root.wl_display_set_max_buffer_size;
    pub const wl_display_add_listener = __root.wl_display_add_listener;
    pub const wl_display_set_user_data = __root.wl_display_set_user_data;
    pub const wl_display_get_user_data = __root.wl_display_get_user_data;
    pub const wl_display_get_version = __root.wl_display_get_version;
    pub const wl_display_sync = __root.wl_display_sync;
    pub const wl_display_get_registry = __root.wl_display_get_registry;
    pub const disconnect = __root.wl_display_disconnect;
    pub const get_fd = __root.wl_display_get_fd;
    pub const dispatch = __root.wl_display_dispatch;
    pub const dispatch_queue = __root.wl_display_dispatch_queue;
    pub const dispatch_timeout = __root.wl_display_dispatch_timeout;
    pub const dispatch_queue_timeout = __root.wl_display_dispatch_queue_timeout;
    pub const dispatch_queue_pending = __root.wl_display_dispatch_queue_pending;
    pub const dispatch_queue_pending_single = __root.wl_display_dispatch_queue_pending_single;
    pub const dispatch_pending = __root.wl_display_dispatch_pending;
    pub const dispatch_pending_single = __root.wl_display_dispatch_pending_single;
    pub const get_error = __root.wl_display_get_error;
    pub const get_protocol_error = __root.wl_display_get_protocol_error;
    pub const flush = __root.wl_display_flush;
    pub const roundtrip_queue = __root.wl_display_roundtrip_queue;
    pub const roundtrip = __root.wl_display_roundtrip;
    pub const create_queue = __root.wl_display_create_queue;
    pub const create_queue_with_name = __root.wl_display_create_queue_with_name;
    pub const prepare_read_queue = __root.wl_display_prepare_read_queue;
    pub const prepare_read = __root.wl_display_prepare_read;
    pub const cancel_read = __root.wl_display_cancel_read;
    pub const read_events = __root.wl_display_read_events;
    pub const set_max_buffer_size = __root.wl_display_set_max_buffer_size;
    pub const add_listener = __root.wl_display_add_listener;
    pub const set_user_data = __root.wl_display_set_user_data;
    pub const get_user_data = __root.wl_display_get_user_data;
    pub const get_version = __root.wl_display_get_version;
    pub const get_registry = __root.wl_display_get_registry;
};
pub const struct_wl_event_queue = opaque {
    pub const wl_event_queue_destroy = __root.wl_event_queue_destroy;
    pub const wl_event_queue_get_name = __root.wl_event_queue_get_name;
    pub const destroy = __root.wl_event_queue_destroy;
    pub const get_name = __root.wl_event_queue_get_name;
};
pub extern fn wl_event_queue_destroy(queue: ?*struct_wl_event_queue) void;
pub extern fn wl_proxy_marshal_flags(proxy: ?*struct_wl_proxy, opcode: u32, interface: [*c]const struct_wl_interface, version: u32, flags: u32, ...) ?*struct_wl_proxy;
pub extern fn wl_proxy_marshal_array_flags(proxy: ?*struct_wl_proxy, opcode: u32, interface: [*c]const struct_wl_interface, version: u32, flags: u32, args: [*c]union_wl_argument) ?*struct_wl_proxy;
pub extern fn wl_proxy_marshal(p: ?*struct_wl_proxy, opcode: u32, ...) void;
pub extern fn wl_proxy_marshal_array(p: ?*struct_wl_proxy, opcode: u32, args: [*c]union_wl_argument) void;
pub extern fn wl_proxy_create(factory: ?*struct_wl_proxy, interface: [*c]const struct_wl_interface) ?*struct_wl_proxy;
pub extern fn wl_proxy_create_wrapper(proxy: ?*anyopaque) ?*anyopaque;
pub extern fn wl_proxy_wrapper_destroy(proxy_wrapper: ?*anyopaque) void;
pub extern fn wl_proxy_marshal_constructor(proxy: ?*struct_wl_proxy, opcode: u32, interface: [*c]const struct_wl_interface, ...) ?*struct_wl_proxy;
pub extern fn wl_proxy_marshal_constructor_versioned(proxy: ?*struct_wl_proxy, opcode: u32, interface: [*c]const struct_wl_interface, version: u32, ...) ?*struct_wl_proxy;
pub extern fn wl_proxy_marshal_array_constructor(proxy: ?*struct_wl_proxy, opcode: u32, args: [*c]union_wl_argument, interface: [*c]const struct_wl_interface) ?*struct_wl_proxy;
pub extern fn wl_proxy_marshal_array_constructor_versioned(proxy: ?*struct_wl_proxy, opcode: u32, args: [*c]union_wl_argument, interface: [*c]const struct_wl_interface, version: u32) ?*struct_wl_proxy;
pub extern fn wl_proxy_destroy(proxy: ?*struct_wl_proxy) void;
pub extern fn wl_proxy_add_listener(proxy: ?*struct_wl_proxy, implementation: [*c]?*const fn () callconv(.c) void, data: ?*anyopaque) c_int;
pub extern fn wl_proxy_get_listener(proxy: ?*struct_wl_proxy) ?*const anyopaque;
pub extern fn wl_proxy_add_dispatcher(proxy: ?*struct_wl_proxy, dispatcher_func: wl_dispatcher_func_t, dispatcher_data: ?*const anyopaque, data: ?*anyopaque) c_int;
pub extern fn wl_proxy_set_user_data(proxy: ?*struct_wl_proxy, user_data: ?*anyopaque) void;
pub extern fn wl_proxy_get_user_data(proxy: ?*struct_wl_proxy) ?*anyopaque;
pub extern fn wl_proxy_get_version(proxy: ?*struct_wl_proxy) u32;
pub extern fn wl_proxy_get_id(proxy: ?*struct_wl_proxy) u32;
pub extern fn wl_proxy_set_tag(proxy: ?*struct_wl_proxy, tag: [*c]const [*c]const u8) void;
pub extern fn wl_proxy_get_tag(proxy: ?*struct_wl_proxy) [*c]const [*c]const u8;
pub extern fn wl_proxy_get_class(proxy: ?*struct_wl_proxy) [*c]const u8;
pub extern fn wl_proxy_get_interface(proxy: ?*struct_wl_proxy) [*c]const struct_wl_interface;
pub extern fn wl_proxy_get_display(proxy: ?*struct_wl_proxy) ?*struct_wl_display;
pub extern fn wl_proxy_set_queue(proxy: ?*struct_wl_proxy, queue: ?*struct_wl_event_queue) void;
pub extern fn wl_proxy_get_queue(proxy: ?*const struct_wl_proxy) ?*struct_wl_event_queue;
pub extern fn wl_event_queue_get_name(queue: ?*const struct_wl_event_queue) [*c]const u8;
pub extern fn wl_display_connect(name: [*c]const u8) ?*struct_wl_display;
pub extern fn wl_display_connect_to_fd(fd: c_int) ?*struct_wl_display;
pub extern fn wl_display_disconnect(display: ?*struct_wl_display) void;
pub extern fn wl_display_get_fd(display: ?*struct_wl_display) c_int;
pub extern fn wl_display_dispatch(display: ?*struct_wl_display) c_int;
pub extern fn wl_display_dispatch_queue(display: ?*struct_wl_display, queue: ?*struct_wl_event_queue) c_int;
pub extern fn wl_display_dispatch_timeout(display: ?*struct_wl_display, timeout: ?*const struct_timespec) c_int;
pub extern fn wl_display_dispatch_queue_timeout(display: ?*struct_wl_display, queue: ?*struct_wl_event_queue, timeout: ?*const struct_timespec) c_int;
pub extern fn wl_display_dispatch_queue_pending(display: ?*struct_wl_display, queue: ?*struct_wl_event_queue) c_int;
pub extern fn wl_display_dispatch_queue_pending_single(display: ?*struct_wl_display, queue: ?*struct_wl_event_queue) c_int;
pub extern fn wl_display_dispatch_pending(display: ?*struct_wl_display) c_int;
pub extern fn wl_display_dispatch_pending_single(display: ?*struct_wl_display) c_int;
pub extern fn wl_display_get_error(display: ?*struct_wl_display) c_int;
pub extern fn wl_display_get_protocol_error(display: ?*struct_wl_display, interface: [*c][*c]const struct_wl_interface, id: [*c]u32) u32;
pub extern fn wl_display_flush(display: ?*struct_wl_display) c_int;
pub extern fn wl_display_roundtrip_queue(display: ?*struct_wl_display, queue: ?*struct_wl_event_queue) c_int;
pub extern fn wl_display_roundtrip(display: ?*struct_wl_display) c_int;
pub extern fn wl_display_create_queue(display: ?*struct_wl_display) ?*struct_wl_event_queue;
pub extern fn wl_display_create_queue_with_name(display: ?*struct_wl_display, name: [*c]const u8) ?*struct_wl_event_queue;
pub extern fn wl_display_prepare_read_queue(display: ?*struct_wl_display, queue: ?*struct_wl_event_queue) c_int;
pub extern fn wl_display_prepare_read(display: ?*struct_wl_display) c_int;
pub extern fn wl_display_cancel_read(display: ?*struct_wl_display) void;
pub extern fn wl_display_read_events(display: ?*struct_wl_display) c_int;
pub extern fn wl_log_set_handler_client(handler: wl_log_func_t) void;
pub extern fn wl_display_set_max_buffer_size(display: ?*struct_wl_display, max_buffer_size: usize) void;
pub const struct_wl_buffer = opaque {
    pub const wl_buffer_add_listener = __root.wl_buffer_add_listener;
    pub const wl_buffer_set_user_data = __root.wl_buffer_set_user_data;
    pub const wl_buffer_get_user_data = __root.wl_buffer_get_user_data;
    pub const wl_buffer_get_version = __root.wl_buffer_get_version;
    pub const wl_buffer_destroy = __root.wl_buffer_destroy;
    pub const add_listener = __root.wl_buffer_add_listener;
    pub const set_user_data = __root.wl_buffer_set_user_data;
    pub const get_user_data = __root.wl_buffer_get_user_data;
    pub const get_version = __root.wl_buffer_get_version;
    pub const destroy = __root.wl_buffer_destroy;
};
pub const struct_wl_callback = opaque {
    pub const wl_callback_add_listener = __root.wl_callback_add_listener;
    pub const wl_callback_set_user_data = __root.wl_callback_set_user_data;
    pub const wl_callback_get_user_data = __root.wl_callback_get_user_data;
    pub const wl_callback_get_version = __root.wl_callback_get_version;
    pub const wl_callback_destroy = __root.wl_callback_destroy;
    pub const add_listener = __root.wl_callback_add_listener;
    pub const set_user_data = __root.wl_callback_set_user_data;
    pub const get_user_data = __root.wl_callback_get_user_data;
    pub const get_version = __root.wl_callback_get_version;
    pub const destroy = __root.wl_callback_destroy;
};
pub const struct_wl_compositor = opaque {
    pub const wl_compositor_set_user_data = __root.wl_compositor_set_user_data;
    pub const wl_compositor_get_user_data = __root.wl_compositor_get_user_data;
    pub const wl_compositor_get_version = __root.wl_compositor_get_version;
    pub const wl_compositor_destroy = __root.wl_compositor_destroy;
    pub const wl_compositor_create_surface = __root.wl_compositor_create_surface;
    pub const wl_compositor_create_region = __root.wl_compositor_create_region;
    pub const wl_compositor_release = __root.wl_compositor_release;
    pub const set_user_data = __root.wl_compositor_set_user_data;
    pub const get_user_data = __root.wl_compositor_get_user_data;
    pub const get_version = __root.wl_compositor_get_version;
    pub const destroy = __root.wl_compositor_destroy;
    pub const create_surface = __root.wl_compositor_create_surface;
    pub const create_region = __root.wl_compositor_create_region;
    pub const release = __root.wl_compositor_release;
};
pub const struct_wl_data_device = opaque {
    pub const wl_data_device_add_listener = __root.wl_data_device_add_listener;
    pub const wl_data_device_set_user_data = __root.wl_data_device_set_user_data;
    pub const wl_data_device_get_user_data = __root.wl_data_device_get_user_data;
    pub const wl_data_device_get_version = __root.wl_data_device_get_version;
    pub const wl_data_device_destroy = __root.wl_data_device_destroy;
    pub const wl_data_device_start_drag = __root.wl_data_device_start_drag;
    pub const wl_data_device_set_selection = __root.wl_data_device_set_selection;
    pub const wl_data_device_release = __root.wl_data_device_release;
    pub const add_listener = __root.wl_data_device_add_listener;
    pub const set_user_data = __root.wl_data_device_set_user_data;
    pub const get_user_data = __root.wl_data_device_get_user_data;
    pub const get_version = __root.wl_data_device_get_version;
    pub const destroy = __root.wl_data_device_destroy;
    pub const start_drag = __root.wl_data_device_start_drag;
    pub const set_selection = __root.wl_data_device_set_selection;
    pub const release = __root.wl_data_device_release;
};
pub const struct_wl_data_device_manager = opaque {
    pub const wl_data_device_manager_set_user_data = __root.wl_data_device_manager_set_user_data;
    pub const wl_data_device_manager_get_user_data = __root.wl_data_device_manager_get_user_data;
    pub const wl_data_device_manager_get_version = __root.wl_data_device_manager_get_version;
    pub const wl_data_device_manager_destroy = __root.wl_data_device_manager_destroy;
    pub const wl_data_device_manager_create_data_source = __root.wl_data_device_manager_create_data_source;
    pub const wl_data_device_manager_get_data_device = __root.wl_data_device_manager_get_data_device;
    pub const wl_data_device_manager_release = __root.wl_data_device_manager_release;
    pub const set_user_data = __root.wl_data_device_manager_set_user_data;
    pub const get_user_data = __root.wl_data_device_manager_get_user_data;
    pub const get_version = __root.wl_data_device_manager_get_version;
    pub const destroy = __root.wl_data_device_manager_destroy;
    pub const create_data_source = __root.wl_data_device_manager_create_data_source;
    pub const get_data_device = __root.wl_data_device_manager_get_data_device;
    pub const release = __root.wl_data_device_manager_release;
};
pub const struct_wl_data_offer = opaque {
    pub const wl_data_offer_add_listener = __root.wl_data_offer_add_listener;
    pub const wl_data_offer_set_user_data = __root.wl_data_offer_set_user_data;
    pub const wl_data_offer_get_user_data = __root.wl_data_offer_get_user_data;
    pub const wl_data_offer_get_version = __root.wl_data_offer_get_version;
    pub const wl_data_offer_accept = __root.wl_data_offer_accept;
    pub const wl_data_offer_receive = __root.wl_data_offer_receive;
    pub const wl_data_offer_destroy = __root.wl_data_offer_destroy;
    pub const wl_data_offer_finish = __root.wl_data_offer_finish;
    pub const wl_data_offer_set_actions = __root.wl_data_offer_set_actions;
    pub const add_listener = __root.wl_data_offer_add_listener;
    pub const set_user_data = __root.wl_data_offer_set_user_data;
    pub const get_user_data = __root.wl_data_offer_get_user_data;
    pub const get_version = __root.wl_data_offer_get_version;
    pub const accept = __root.wl_data_offer_accept;
    pub const receive = __root.wl_data_offer_receive;
    pub const destroy = __root.wl_data_offer_destroy;
    pub const finish = __root.wl_data_offer_finish;
    pub const set_actions = __root.wl_data_offer_set_actions;
};
pub const struct_wl_data_source = opaque {
    pub const wl_data_source_add_listener = __root.wl_data_source_add_listener;
    pub const wl_data_source_set_user_data = __root.wl_data_source_set_user_data;
    pub const wl_data_source_get_user_data = __root.wl_data_source_get_user_data;
    pub const wl_data_source_get_version = __root.wl_data_source_get_version;
    pub const wl_data_source_offer = __root.wl_data_source_offer;
    pub const wl_data_source_destroy = __root.wl_data_source_destroy;
    pub const wl_data_source_set_actions = __root.wl_data_source_set_actions;
    pub const add_listener = __root.wl_data_source_add_listener;
    pub const set_user_data = __root.wl_data_source_set_user_data;
    pub const get_user_data = __root.wl_data_source_get_user_data;
    pub const get_version = __root.wl_data_source_get_version;
    pub const offer = __root.wl_data_source_offer;
    pub const destroy = __root.wl_data_source_destroy;
    pub const set_actions = __root.wl_data_source_set_actions;
};
pub const struct_wl_fixes = opaque {
    pub const wl_fixes_set_user_data = __root.wl_fixes_set_user_data;
    pub const wl_fixes_get_user_data = __root.wl_fixes_get_user_data;
    pub const wl_fixes_get_version = __root.wl_fixes_get_version;
    pub const wl_fixes_destroy = __root.wl_fixes_destroy;
    pub const wl_fixes_destroy_registry = __root.wl_fixes_destroy_registry;
    pub const wl_fixes_ack_global_remove = __root.wl_fixes_ack_global_remove;
    pub const set_user_data = __root.wl_fixes_set_user_data;
    pub const get_user_data = __root.wl_fixes_get_user_data;
    pub const get_version = __root.wl_fixes_get_version;
    pub const destroy = __root.wl_fixes_destroy;
    pub const destroy_registry = __root.wl_fixes_destroy_registry;
    pub const ack_global_remove = __root.wl_fixes_ack_global_remove;
};
pub const struct_wl_keyboard = opaque {
    pub const wl_keyboard_add_listener = __root.wl_keyboard_add_listener;
    pub const wl_keyboard_set_user_data = __root.wl_keyboard_set_user_data;
    pub const wl_keyboard_get_user_data = __root.wl_keyboard_get_user_data;
    pub const wl_keyboard_get_version = __root.wl_keyboard_get_version;
    pub const wl_keyboard_destroy = __root.wl_keyboard_destroy;
    pub const wl_keyboard_release = __root.wl_keyboard_release;
    pub const add_listener = __root.wl_keyboard_add_listener;
    pub const set_user_data = __root.wl_keyboard_set_user_data;
    pub const get_user_data = __root.wl_keyboard_get_user_data;
    pub const get_version = __root.wl_keyboard_get_version;
    pub const destroy = __root.wl_keyboard_destroy;
    pub const release = __root.wl_keyboard_release;
};
pub const struct_wl_output = opaque {
    pub const wl_output_add_listener = __root.wl_output_add_listener;
    pub const wl_output_set_user_data = __root.wl_output_set_user_data;
    pub const wl_output_get_user_data = __root.wl_output_get_user_data;
    pub const wl_output_get_version = __root.wl_output_get_version;
    pub const wl_output_destroy = __root.wl_output_destroy;
    pub const wl_output_release = __root.wl_output_release;
    pub const add_listener = __root.wl_output_add_listener;
    pub const set_user_data = __root.wl_output_set_user_data;
    pub const get_user_data = __root.wl_output_get_user_data;
    pub const get_version = __root.wl_output_get_version;
    pub const destroy = __root.wl_output_destroy;
    pub const release = __root.wl_output_release;
};
pub const struct_wl_pointer = opaque {
    pub const wl_pointer_add_listener = __root.wl_pointer_add_listener;
    pub const wl_pointer_set_user_data = __root.wl_pointer_set_user_data;
    pub const wl_pointer_get_user_data = __root.wl_pointer_get_user_data;
    pub const wl_pointer_get_version = __root.wl_pointer_get_version;
    pub const wl_pointer_destroy = __root.wl_pointer_destroy;
    pub const wl_pointer_set_cursor = __root.wl_pointer_set_cursor;
    pub const wl_pointer_release = __root.wl_pointer_release;
    pub const add_listener = __root.wl_pointer_add_listener;
    pub const set_user_data = __root.wl_pointer_set_user_data;
    pub const get_user_data = __root.wl_pointer_get_user_data;
    pub const get_version = __root.wl_pointer_get_version;
    pub const destroy = __root.wl_pointer_destroy;
    pub const set_cursor = __root.wl_pointer_set_cursor;
    pub const release = __root.wl_pointer_release;
};
pub const struct_wl_region = opaque {
    pub const wl_region_set_user_data = __root.wl_region_set_user_data;
    pub const wl_region_get_user_data = __root.wl_region_get_user_data;
    pub const wl_region_get_version = __root.wl_region_get_version;
    pub const wl_region_destroy = __root.wl_region_destroy;
    pub const wl_region_add = __root.wl_region_add;
    pub const wl_region_subtract = __root.wl_region_subtract;
    pub const set_user_data = __root.wl_region_set_user_data;
    pub const get_user_data = __root.wl_region_get_user_data;
    pub const get_version = __root.wl_region_get_version;
    pub const destroy = __root.wl_region_destroy;
    pub const add = __root.wl_region_add;
    pub const subtract = __root.wl_region_subtract;
};
pub const struct_wl_registry = opaque {
    pub const wl_registry_add_listener = __root.wl_registry_add_listener;
    pub const wl_registry_set_user_data = __root.wl_registry_set_user_data;
    pub const wl_registry_get_user_data = __root.wl_registry_get_user_data;
    pub const wl_registry_get_version = __root.wl_registry_get_version;
    pub const wl_registry_destroy = __root.wl_registry_destroy;
    pub const wl_registry_bind = __root.wl_registry_bind;
    pub const add_listener = __root.wl_registry_add_listener;
    pub const set_user_data = __root.wl_registry_set_user_data;
    pub const get_user_data = __root.wl_registry_get_user_data;
    pub const get_version = __root.wl_registry_get_version;
    pub const destroy = __root.wl_registry_destroy;
    pub const bind = __root.wl_registry_bind;
};
pub const struct_wl_seat = opaque {
    pub const wl_seat_add_listener = __root.wl_seat_add_listener;
    pub const wl_seat_set_user_data = __root.wl_seat_set_user_data;
    pub const wl_seat_get_user_data = __root.wl_seat_get_user_data;
    pub const wl_seat_get_version = __root.wl_seat_get_version;
    pub const wl_seat_destroy = __root.wl_seat_destroy;
    pub const wl_seat_get_pointer = __root.wl_seat_get_pointer;
    pub const wl_seat_get_keyboard = __root.wl_seat_get_keyboard;
    pub const wl_seat_get_touch = __root.wl_seat_get_touch;
    pub const wl_seat_release = __root.wl_seat_release;
    pub const add_listener = __root.wl_seat_add_listener;
    pub const set_user_data = __root.wl_seat_set_user_data;
    pub const get_user_data = __root.wl_seat_get_user_data;
    pub const get_version = __root.wl_seat_get_version;
    pub const destroy = __root.wl_seat_destroy;
    pub const get_pointer = __root.wl_seat_get_pointer;
    pub const get_keyboard = __root.wl_seat_get_keyboard;
    pub const get_touch = __root.wl_seat_get_touch;
    pub const release = __root.wl_seat_release;
};
pub const struct_wl_shell = opaque {
    pub const wl_shell_set_user_data = __root.wl_shell_set_user_data;
    pub const wl_shell_get_user_data = __root.wl_shell_get_user_data;
    pub const wl_shell_get_version = __root.wl_shell_get_version;
    pub const wl_shell_destroy = __root.wl_shell_destroy;
    pub const wl_shell_get_shell_surface = __root.wl_shell_get_shell_surface;
    pub const set_user_data = __root.wl_shell_set_user_data;
    pub const get_user_data = __root.wl_shell_get_user_data;
    pub const get_version = __root.wl_shell_get_version;
    pub const destroy = __root.wl_shell_destroy;
    pub const get_shell_surface = __root.wl_shell_get_shell_surface;
};
pub const struct_wl_shell_surface = opaque {
    pub const wl_shell_surface_add_listener = __root.wl_shell_surface_add_listener;
    pub const wl_shell_surface_set_user_data = __root.wl_shell_surface_set_user_data;
    pub const wl_shell_surface_get_user_data = __root.wl_shell_surface_get_user_data;
    pub const wl_shell_surface_get_version = __root.wl_shell_surface_get_version;
    pub const wl_shell_surface_destroy = __root.wl_shell_surface_destroy;
    pub const wl_shell_surface_pong = __root.wl_shell_surface_pong;
    pub const wl_shell_surface_move = __root.wl_shell_surface_move;
    pub const wl_shell_surface_resize = __root.wl_shell_surface_resize;
    pub const wl_shell_surface_set_toplevel = __root.wl_shell_surface_set_toplevel;
    pub const wl_shell_surface_set_transient = __root.wl_shell_surface_set_transient;
    pub const wl_shell_surface_set_fullscreen = __root.wl_shell_surface_set_fullscreen;
    pub const wl_shell_surface_set_popup = __root.wl_shell_surface_set_popup;
    pub const wl_shell_surface_set_maximized = __root.wl_shell_surface_set_maximized;
    pub const wl_shell_surface_set_title = __root.wl_shell_surface_set_title;
    pub const wl_shell_surface_set_class = __root.wl_shell_surface_set_class;
    pub const add_listener = __root.wl_shell_surface_add_listener;
    pub const set_user_data = __root.wl_shell_surface_set_user_data;
    pub const get_user_data = __root.wl_shell_surface_get_user_data;
    pub const get_version = __root.wl_shell_surface_get_version;
    pub const destroy = __root.wl_shell_surface_destroy;
    pub const pong = __root.wl_shell_surface_pong;
    pub const move = __root.wl_shell_surface_move;
    pub const resize = __root.wl_shell_surface_resize;
    pub const set_toplevel = __root.wl_shell_surface_set_toplevel;
    pub const set_transient = __root.wl_shell_surface_set_transient;
    pub const set_fullscreen = __root.wl_shell_surface_set_fullscreen;
    pub const set_popup = __root.wl_shell_surface_set_popup;
    pub const set_maximized = __root.wl_shell_surface_set_maximized;
    pub const set_title = __root.wl_shell_surface_set_title;
    pub const set_class = __root.wl_shell_surface_set_class;
};
pub const struct_wl_shm = opaque {
    pub const wl_shm_add_listener = __root.wl_shm_add_listener;
    pub const wl_shm_set_user_data = __root.wl_shm_set_user_data;
    pub const wl_shm_get_user_data = __root.wl_shm_get_user_data;
    pub const wl_shm_get_version = __root.wl_shm_get_version;
    pub const wl_shm_destroy = __root.wl_shm_destroy;
    pub const wl_shm_create_pool = __root.wl_shm_create_pool;
    pub const wl_shm_release = __root.wl_shm_release;
    pub const add_listener = __root.wl_shm_add_listener;
    pub const set_user_data = __root.wl_shm_set_user_data;
    pub const get_user_data = __root.wl_shm_get_user_data;
    pub const get_version = __root.wl_shm_get_version;
    pub const destroy = __root.wl_shm_destroy;
    pub const create_pool = __root.wl_shm_create_pool;
    pub const release = __root.wl_shm_release;
};
pub const struct_wl_shm_pool = opaque {
    pub const wl_shm_pool_set_user_data = __root.wl_shm_pool_set_user_data;
    pub const wl_shm_pool_get_user_data = __root.wl_shm_pool_get_user_data;
    pub const wl_shm_pool_get_version = __root.wl_shm_pool_get_version;
    pub const wl_shm_pool_create_buffer = __root.wl_shm_pool_create_buffer;
    pub const wl_shm_pool_destroy = __root.wl_shm_pool_destroy;
    pub const wl_shm_pool_resize = __root.wl_shm_pool_resize;
    pub const set_user_data = __root.wl_shm_pool_set_user_data;
    pub const get_user_data = __root.wl_shm_pool_get_user_data;
    pub const get_version = __root.wl_shm_pool_get_version;
    pub const create_buffer = __root.wl_shm_pool_create_buffer;
    pub const destroy = __root.wl_shm_pool_destroy;
    pub const resize = __root.wl_shm_pool_resize;
};
pub const struct_wl_subcompositor = opaque {
    pub const wl_subcompositor_set_user_data = __root.wl_subcompositor_set_user_data;
    pub const wl_subcompositor_get_user_data = __root.wl_subcompositor_get_user_data;
    pub const wl_subcompositor_get_version = __root.wl_subcompositor_get_version;
    pub const wl_subcompositor_destroy = __root.wl_subcompositor_destroy;
    pub const wl_subcompositor_get_subsurface = __root.wl_subcompositor_get_subsurface;
    pub const set_user_data = __root.wl_subcompositor_set_user_data;
    pub const get_user_data = __root.wl_subcompositor_get_user_data;
    pub const get_version = __root.wl_subcompositor_get_version;
    pub const destroy = __root.wl_subcompositor_destroy;
    pub const get_subsurface = __root.wl_subcompositor_get_subsurface;
};
pub const struct_wl_subsurface = opaque {
    pub const wl_subsurface_set_user_data = __root.wl_subsurface_set_user_data;
    pub const wl_subsurface_get_user_data = __root.wl_subsurface_get_user_data;
    pub const wl_subsurface_get_version = __root.wl_subsurface_get_version;
    pub const wl_subsurface_destroy = __root.wl_subsurface_destroy;
    pub const wl_subsurface_set_position = __root.wl_subsurface_set_position;
    pub const wl_subsurface_place_above = __root.wl_subsurface_place_above;
    pub const wl_subsurface_place_below = __root.wl_subsurface_place_below;
    pub const wl_subsurface_set_sync = __root.wl_subsurface_set_sync;
    pub const wl_subsurface_set_desync = __root.wl_subsurface_set_desync;
    pub const set_user_data = __root.wl_subsurface_set_user_data;
    pub const get_user_data = __root.wl_subsurface_get_user_data;
    pub const get_version = __root.wl_subsurface_get_version;
    pub const destroy = __root.wl_subsurface_destroy;
    pub const set_position = __root.wl_subsurface_set_position;
    pub const place_above = __root.wl_subsurface_place_above;
    pub const place_below = __root.wl_subsurface_place_below;
    pub const set_sync = __root.wl_subsurface_set_sync;
    pub const set_desync = __root.wl_subsurface_set_desync;
};
pub const struct_wl_surface = opaque {
    pub const wl_surface_add_listener = __root.wl_surface_add_listener;
    pub const wl_surface_set_user_data = __root.wl_surface_set_user_data;
    pub const wl_surface_get_user_data = __root.wl_surface_get_user_data;
    pub const wl_surface_get_version = __root.wl_surface_get_version;
    pub const wl_surface_destroy = __root.wl_surface_destroy;
    pub const wl_surface_attach = __root.wl_surface_attach;
    pub const wl_surface_damage = __root.wl_surface_damage;
    pub const wl_surface_frame = __root.wl_surface_frame;
    pub const wl_surface_set_opaque_region = __root.wl_surface_set_opaque_region;
    pub const wl_surface_set_input_region = __root.wl_surface_set_input_region;
    pub const wl_surface_commit = __root.wl_surface_commit;
    pub const wl_surface_set_buffer_transform = __root.wl_surface_set_buffer_transform;
    pub const wl_surface_set_buffer_scale = __root.wl_surface_set_buffer_scale;
    pub const wl_surface_damage_buffer = __root.wl_surface_damage_buffer;
    pub const wl_surface_offset = __root.wl_surface_offset;
    pub const wl_surface_get_release = __root.wl_surface_get_release;
    pub const add_listener = __root.wl_surface_add_listener;
    pub const set_user_data = __root.wl_surface_set_user_data;
    pub const get_user_data = __root.wl_surface_get_user_data;
    pub const get_version = __root.wl_surface_get_version;
    pub const destroy = __root.wl_surface_destroy;
    pub const attach = __root.wl_surface_attach;
    pub const damage = __root.wl_surface_damage;
    pub const frame = __root.wl_surface_frame;
    pub const set_opaque_region = __root.wl_surface_set_opaque_region;
    pub const set_input_region = __root.wl_surface_set_input_region;
    pub const commit = __root.wl_surface_commit;
    pub const set_buffer_transform = __root.wl_surface_set_buffer_transform;
    pub const set_buffer_scale = __root.wl_surface_set_buffer_scale;
    pub const damage_buffer = __root.wl_surface_damage_buffer;
    pub const offset = __root.wl_surface_offset;
    pub const get_release = __root.wl_surface_get_release;
};
pub const struct_wl_touch = opaque {
    pub const wl_touch_add_listener = __root.wl_touch_add_listener;
    pub const wl_touch_set_user_data = __root.wl_touch_set_user_data;
    pub const wl_touch_get_user_data = __root.wl_touch_get_user_data;
    pub const wl_touch_get_version = __root.wl_touch_get_version;
    pub const wl_touch_destroy = __root.wl_touch_destroy;
    pub const wl_touch_release = __root.wl_touch_release;
    pub const add_listener = __root.wl_touch_add_listener;
    pub const set_user_data = __root.wl_touch_set_user_data;
    pub const get_user_data = __root.wl_touch_get_user_data;
    pub const get_version = __root.wl_touch_get_version;
    pub const destroy = __root.wl_touch_destroy;
    pub const release = __root.wl_touch_release;
};
pub extern const wl_display_interface: struct_wl_interface;
pub extern const wl_registry_interface: struct_wl_interface;
pub extern const wl_callback_interface: struct_wl_interface;
pub extern const wl_compositor_interface: struct_wl_interface;
pub extern const wl_shm_pool_interface: struct_wl_interface;
pub extern const wl_shm_interface: struct_wl_interface;
pub extern const wl_buffer_interface: struct_wl_interface;
pub extern const wl_data_offer_interface: struct_wl_interface;
pub extern const wl_data_source_interface: struct_wl_interface;
pub extern const wl_data_device_interface: struct_wl_interface;
pub extern const wl_data_device_manager_interface: struct_wl_interface;
pub extern const wl_shell_interface: struct_wl_interface;
pub extern const wl_shell_surface_interface: struct_wl_interface;
pub extern const wl_surface_interface: struct_wl_interface;
pub extern const wl_seat_interface: struct_wl_interface;
pub extern const wl_pointer_interface: struct_wl_interface;
pub extern const wl_keyboard_interface: struct_wl_interface;
pub extern const wl_touch_interface: struct_wl_interface;
pub extern const wl_output_interface: struct_wl_interface;
pub extern const wl_region_interface: struct_wl_interface;
pub extern const wl_subcompositor_interface: struct_wl_interface;
pub extern const wl_subsurface_interface: struct_wl_interface;
pub extern const wl_fixes_interface: struct_wl_interface;
pub const WL_DISPLAY_ERROR_INVALID_OBJECT: c_int = 0;
pub const WL_DISPLAY_ERROR_INVALID_METHOD: c_int = 1;
pub const WL_DISPLAY_ERROR_NO_MEMORY: c_int = 2;
pub const WL_DISPLAY_ERROR_IMPLEMENTATION: c_int = 3;
pub const enum_wl_display_error = c_uint;
pub const struct_wl_display_listener = extern struct {
    @"error": ?*const fn (data: ?*anyopaque, wl_display: ?*struct_wl_display, object_id: ?*anyopaque, code: u32, message: [*c]const u8) callconv(.c) void = null,
    delete_id: ?*const fn (data: ?*anyopaque, wl_display: ?*struct_wl_display, id: u32) callconv(.c) void = null,
};
pub fn wl_display_add_listener(arg_wl_display_1: ?*struct_wl_display, arg_listener: [*c]const struct_wl_display_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_display_1 = arg_wl_display_1;
    _ = &wl_display_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@ptrCast(@alignCast(wl_display_1)), @ptrCast(@alignCast(@constCast(listener))), data);
}
pub fn wl_display_set_user_data(arg_wl_display_1: ?*struct_wl_display, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_display_1 = arg_wl_display_1;
    _ = &wl_display_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(wl_display_1)), user_data);
}
pub fn wl_display_get_user_data(arg_wl_display_1: ?*struct_wl_display) callconv(.c) ?*anyopaque {
    var wl_display_1 = arg_wl_display_1;
    _ = &wl_display_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(wl_display_1)));
}
pub fn wl_display_get_version(arg_wl_display_1: ?*struct_wl_display) callconv(.c) u32 {
    var wl_display_1 = arg_wl_display_1;
    _ = &wl_display_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(wl_display_1)));
}
pub fn wl_display_sync(arg_wl_display_1: ?*struct_wl_display) callconv(.c) ?*struct_wl_callback {
    var wl_display_1 = arg_wl_display_1;
    _ = &wl_display_1;
    var callback: ?*struct_wl_proxy = undefined;
    _ = &callback;
    callback = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_display_1)), WL_DISPLAY_SYNC, &wl_callback_interface, wl_proxy_get_version(@ptrCast(@alignCast(wl_display_1))), 0, @as(?*anyopaque, null));
    return @ptrCast(@alignCast(callback));
}
pub fn wl_display_get_registry(arg_wl_display_1: ?*struct_wl_display) callconv(.c) ?*struct_wl_registry {
    var wl_display_1 = arg_wl_display_1;
    _ = &wl_display_1;
    var registry: ?*struct_wl_proxy = undefined;
    _ = &registry;
    registry = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_display_1)), WL_DISPLAY_GET_REGISTRY, &wl_registry_interface, wl_proxy_get_version(@ptrCast(@alignCast(wl_display_1))), 0, @as(?*anyopaque, null));
    return @ptrCast(@alignCast(registry));
}
pub const struct_wl_registry_listener = extern struct {
    global: ?*const fn (data: ?*anyopaque, wl_registry: ?*struct_wl_registry, name: u32, interface: [*c]const u8, version: u32) callconv(.c) void = null,
    global_remove: ?*const fn (data: ?*anyopaque, wl_registry: ?*struct_wl_registry, name: u32) callconv(.c) void = null,
};
pub fn wl_registry_add_listener(arg_wl_registry_1: ?*struct_wl_registry, arg_listener: [*c]const struct_wl_registry_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_registry_1 = arg_wl_registry_1;
    _ = &wl_registry_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@ptrCast(@alignCast(wl_registry_1)), @ptrCast(@alignCast(@constCast(listener))), data);
}
pub fn wl_registry_set_user_data(arg_wl_registry_1: ?*struct_wl_registry, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_registry_1 = arg_wl_registry_1;
    _ = &wl_registry_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(wl_registry_1)), user_data);
}
pub fn wl_registry_get_user_data(arg_wl_registry_1: ?*struct_wl_registry) callconv(.c) ?*anyopaque {
    var wl_registry_1 = arg_wl_registry_1;
    _ = &wl_registry_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(wl_registry_1)));
}
pub fn wl_registry_get_version(arg_wl_registry_1: ?*struct_wl_registry) callconv(.c) u32 {
    var wl_registry_1 = arg_wl_registry_1;
    _ = &wl_registry_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(wl_registry_1)));
}
pub fn wl_registry_destroy(arg_wl_registry_1: ?*struct_wl_registry) callconv(.c) void {
    var wl_registry_1 = arg_wl_registry_1;
    _ = &wl_registry_1;
    wl_proxy_destroy(@ptrCast(@alignCast(wl_registry_1)));
}
pub fn wl_registry_bind(arg_wl_registry_1: ?*struct_wl_registry, arg_name: u32, arg_interface: [*c]const struct_wl_interface, arg_version: u32) callconv(.c) ?*anyopaque {
    var wl_registry_1 = arg_wl_registry_1;
    _ = &wl_registry_1;
    var name = arg_name;
    _ = &name;
    var interface = arg_interface;
    _ = &interface;
    var version = arg_version;
    _ = &version;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_registry_1)), WL_REGISTRY_BIND, interface, version, 0, name, interface.*.name, version, @as(?*anyopaque, null));
    return @ptrCast(@alignCast(id));
}
pub const struct_wl_callback_listener = extern struct {
    done: ?*const fn (data: ?*anyopaque, wl_callback: ?*struct_wl_callback, callback_data: u32) callconv(.c) void = null,
};
pub fn wl_callback_add_listener(arg_wl_callback_1: ?*struct_wl_callback, arg_listener: [*c]const struct_wl_callback_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_callback_1 = arg_wl_callback_1;
    _ = &wl_callback_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@ptrCast(@alignCast(wl_callback_1)), @ptrCast(@alignCast(@constCast(listener))), data);
}
pub fn wl_callback_set_user_data(arg_wl_callback_1: ?*struct_wl_callback, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_callback_1 = arg_wl_callback_1;
    _ = &wl_callback_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(wl_callback_1)), user_data);
}
pub fn wl_callback_get_user_data(arg_wl_callback_1: ?*struct_wl_callback) callconv(.c) ?*anyopaque {
    var wl_callback_1 = arg_wl_callback_1;
    _ = &wl_callback_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(wl_callback_1)));
}
pub fn wl_callback_get_version(arg_wl_callback_1: ?*struct_wl_callback) callconv(.c) u32 {
    var wl_callback_1 = arg_wl_callback_1;
    _ = &wl_callback_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(wl_callback_1)));
}
pub fn wl_callback_destroy(arg_wl_callback_1: ?*struct_wl_callback) callconv(.c) void {
    var wl_callback_1 = arg_wl_callback_1;
    _ = &wl_callback_1;
    wl_proxy_destroy(@ptrCast(@alignCast(wl_callback_1)));
}
pub fn wl_compositor_set_user_data(arg_wl_compositor_1: ?*struct_wl_compositor, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_compositor_1 = arg_wl_compositor_1;
    _ = &wl_compositor_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(wl_compositor_1)), user_data);
}
pub fn wl_compositor_get_user_data(arg_wl_compositor_1: ?*struct_wl_compositor) callconv(.c) ?*anyopaque {
    var wl_compositor_1 = arg_wl_compositor_1;
    _ = &wl_compositor_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(wl_compositor_1)));
}
pub fn wl_compositor_get_version(arg_wl_compositor_1: ?*struct_wl_compositor) callconv(.c) u32 {
    var wl_compositor_1 = arg_wl_compositor_1;
    _ = &wl_compositor_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(wl_compositor_1)));
}
pub fn wl_compositor_destroy(arg_wl_compositor_1: ?*struct_wl_compositor) callconv(.c) void {
    var wl_compositor_1 = arg_wl_compositor_1;
    _ = &wl_compositor_1;
    wl_proxy_destroy(@ptrCast(@alignCast(wl_compositor_1)));
}
pub fn wl_compositor_create_surface(arg_wl_compositor_1: ?*struct_wl_compositor) callconv(.c) ?*struct_wl_surface {
    var wl_compositor_1 = arg_wl_compositor_1;
    _ = &wl_compositor_1;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_compositor_1)), WL_COMPOSITOR_CREATE_SURFACE, &wl_surface_interface, wl_proxy_get_version(@ptrCast(@alignCast(wl_compositor_1))), 0, @as(?*anyopaque, null));
    return @ptrCast(@alignCast(id));
}
pub fn wl_compositor_create_region(arg_wl_compositor_1: ?*struct_wl_compositor) callconv(.c) ?*struct_wl_region {
    var wl_compositor_1 = arg_wl_compositor_1;
    _ = &wl_compositor_1;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_compositor_1)), WL_COMPOSITOR_CREATE_REGION, &wl_region_interface, wl_proxy_get_version(@ptrCast(@alignCast(wl_compositor_1))), 0, @as(?*anyopaque, null));
    return @ptrCast(@alignCast(id));
}
pub fn wl_compositor_release(arg_wl_compositor_1: ?*struct_wl_compositor) callconv(.c) void {
    var wl_compositor_1 = arg_wl_compositor_1;
    _ = &wl_compositor_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_compositor_1)), WL_COMPOSITOR_RELEASE, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_compositor_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub const WL_SHM_POOL_ERROR_INVALID_FORMAT: c_int = 0;
pub const WL_SHM_POOL_ERROR_INVALID_STRIDE: c_int = 1;
pub const enum_wl_shm_pool_error = c_uint;
pub fn wl_shm_pool_set_user_data(arg_wl_shm_pool_1: ?*struct_wl_shm_pool, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_shm_pool_1 = arg_wl_shm_pool_1;
    _ = &wl_shm_pool_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(wl_shm_pool_1)), user_data);
}
pub fn wl_shm_pool_get_user_data(arg_wl_shm_pool_1: ?*struct_wl_shm_pool) callconv(.c) ?*anyopaque {
    var wl_shm_pool_1 = arg_wl_shm_pool_1;
    _ = &wl_shm_pool_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(wl_shm_pool_1)));
}
pub fn wl_shm_pool_get_version(arg_wl_shm_pool_1: ?*struct_wl_shm_pool) callconv(.c) u32 {
    var wl_shm_pool_1 = arg_wl_shm_pool_1;
    _ = &wl_shm_pool_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(wl_shm_pool_1)));
}
pub fn wl_shm_pool_create_buffer(arg_wl_shm_pool_1: ?*struct_wl_shm_pool, arg_offset: i32, arg_width: i32, arg_height: i32, arg_stride: i32, arg_format: u32) callconv(.c) ?*struct_wl_buffer {
    var wl_shm_pool_1 = arg_wl_shm_pool_1;
    _ = &wl_shm_pool_1;
    var offset = arg_offset;
    _ = &offset;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    var stride = arg_stride;
    _ = &stride;
    var format = arg_format;
    _ = &format;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_shm_pool_1)), WL_SHM_POOL_CREATE_BUFFER, &wl_buffer_interface, wl_proxy_get_version(@ptrCast(@alignCast(wl_shm_pool_1))), 0, @as(?*anyopaque, null), offset, width, height, stride, format);
    return @ptrCast(@alignCast(id));
}
pub fn wl_shm_pool_destroy(arg_wl_shm_pool_1: ?*struct_wl_shm_pool) callconv(.c) void {
    var wl_shm_pool_1 = arg_wl_shm_pool_1;
    _ = &wl_shm_pool_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_shm_pool_1)), WL_SHM_POOL_DESTROY, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_shm_pool_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub fn wl_shm_pool_resize(arg_wl_shm_pool_1: ?*struct_wl_shm_pool, arg_size: i32) callconv(.c) void {
    var wl_shm_pool_1 = arg_wl_shm_pool_1;
    _ = &wl_shm_pool_1;
    var size = arg_size;
    _ = &size;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_shm_pool_1)), WL_SHM_POOL_RESIZE, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_shm_pool_1))), 0, size);
}
pub const WL_SHM_ERROR_INVALID_FORMAT: c_int = 0;
pub const WL_SHM_ERROR_INVALID_STRIDE: c_int = 1;
pub const WL_SHM_ERROR_INVALID_FD: c_int = 2;
pub const enum_wl_shm_error = c_uint;
pub const WL_SHM_FORMAT_ARGB8888: c_int = 0;
pub const WL_SHM_FORMAT_XRGB8888: c_int = 1;
pub const WL_SHM_FORMAT_C8: c_int = 538982467;
pub const WL_SHM_FORMAT_RGB332: c_int = 943867730;
pub const WL_SHM_FORMAT_BGR233: c_int = 944916290;
pub const WL_SHM_FORMAT_XRGB4444: c_int = 842093144;
pub const WL_SHM_FORMAT_XBGR4444: c_int = 842089048;
pub const WL_SHM_FORMAT_RGBX4444: c_int = 842094674;
pub const WL_SHM_FORMAT_BGRX4444: c_int = 842094658;
pub const WL_SHM_FORMAT_ARGB4444: c_int = 842093121;
pub const WL_SHM_FORMAT_ABGR4444: c_int = 842089025;
pub const WL_SHM_FORMAT_RGBA4444: c_int = 842088786;
pub const WL_SHM_FORMAT_BGRA4444: c_int = 842088770;
pub const WL_SHM_FORMAT_XRGB1555: c_int = 892424792;
pub const WL_SHM_FORMAT_XBGR1555: c_int = 892420696;
pub const WL_SHM_FORMAT_RGBX5551: c_int = 892426322;
pub const WL_SHM_FORMAT_BGRX5551: c_int = 892426306;
pub const WL_SHM_FORMAT_ARGB1555: c_int = 892424769;
pub const WL_SHM_FORMAT_ABGR1555: c_int = 892420673;
pub const WL_SHM_FORMAT_RGBA5551: c_int = 892420434;
pub const WL_SHM_FORMAT_BGRA5551: c_int = 892420418;
pub const WL_SHM_FORMAT_RGB565: c_int = 909199186;
pub const WL_SHM_FORMAT_BGR565: c_int = 909199170;
pub const WL_SHM_FORMAT_RGB888: c_int = 875710290;
pub const WL_SHM_FORMAT_BGR888: c_int = 875710274;
pub const WL_SHM_FORMAT_XBGR8888: c_int = 875709016;
pub const WL_SHM_FORMAT_RGBX8888: c_int = 875714642;
pub const WL_SHM_FORMAT_BGRX8888: c_int = 875714626;
pub const WL_SHM_FORMAT_ABGR8888: c_int = 875708993;
pub const WL_SHM_FORMAT_RGBA8888: c_int = 875708754;
pub const WL_SHM_FORMAT_BGRA8888: c_int = 875708738;
pub const WL_SHM_FORMAT_XRGB2101010: c_int = 808669784;
pub const WL_SHM_FORMAT_XBGR2101010: c_int = 808665688;
pub const WL_SHM_FORMAT_RGBX1010102: c_int = 808671314;
pub const WL_SHM_FORMAT_BGRX1010102: c_int = 808671298;
pub const WL_SHM_FORMAT_ARGB2101010: c_int = 808669761;
pub const WL_SHM_FORMAT_ABGR2101010: c_int = 808665665;
pub const WL_SHM_FORMAT_RGBA1010102: c_int = 808665426;
pub const WL_SHM_FORMAT_BGRA1010102: c_int = 808665410;
pub const WL_SHM_FORMAT_YUYV: c_int = 1448695129;
pub const WL_SHM_FORMAT_YVYU: c_int = 1431918169;
pub const WL_SHM_FORMAT_UYVY: c_int = 1498831189;
pub const WL_SHM_FORMAT_VYUY: c_int = 1498765654;
pub const WL_SHM_FORMAT_AYUV: c_int = 1448433985;
pub const WL_SHM_FORMAT_NV12: c_int = 842094158;
pub const WL_SHM_FORMAT_NV21: c_int = 825382478;
pub const WL_SHM_FORMAT_NV16: c_int = 909203022;
pub const WL_SHM_FORMAT_NV61: c_int = 825644622;
pub const WL_SHM_FORMAT_YUV410: c_int = 961959257;
pub const WL_SHM_FORMAT_YVU410: c_int = 961893977;
pub const WL_SHM_FORMAT_YUV411: c_int = 825316697;
pub const WL_SHM_FORMAT_YVU411: c_int = 825316953;
pub const WL_SHM_FORMAT_YUV420: c_int = 842093913;
pub const WL_SHM_FORMAT_YVU420: c_int = 842094169;
pub const WL_SHM_FORMAT_YUV422: c_int = 909202777;
pub const WL_SHM_FORMAT_YVU422: c_int = 909203033;
pub const WL_SHM_FORMAT_YUV444: c_int = 875713881;
pub const WL_SHM_FORMAT_YVU444: c_int = 875714137;
pub const WL_SHM_FORMAT_R8: c_int = 538982482;
pub const WL_SHM_FORMAT_R16: c_int = 540422482;
pub const WL_SHM_FORMAT_RG88: c_int = 943212370;
pub const WL_SHM_FORMAT_GR88: c_int = 943215175;
pub const WL_SHM_FORMAT_RG1616: c_int = 842221394;
pub const WL_SHM_FORMAT_GR1616: c_int = 842224199;
pub const WL_SHM_FORMAT_XRGB16161616F: c_int = 1211388504;
pub const WL_SHM_FORMAT_XBGR16161616F: c_int = 1211384408;
pub const WL_SHM_FORMAT_ARGB16161616F: c_int = 1211388481;
pub const WL_SHM_FORMAT_ABGR16161616F: c_int = 1211384385;
pub const WL_SHM_FORMAT_XYUV8888: c_int = 1448434008;
pub const WL_SHM_FORMAT_VUY888: c_int = 875713878;
pub const WL_SHM_FORMAT_VUY101010: c_int = 808670550;
pub const WL_SHM_FORMAT_Y210: c_int = 808530521;
pub const WL_SHM_FORMAT_Y212: c_int = 842084953;
pub const WL_SHM_FORMAT_Y216: c_int = 909193817;
pub const WL_SHM_FORMAT_Y410: c_int = 808531033;
pub const WL_SHM_FORMAT_Y412: c_int = 842085465;
pub const WL_SHM_FORMAT_Y416: c_int = 909194329;
pub const WL_SHM_FORMAT_XVYU2101010: c_int = 808670808;
pub const WL_SHM_FORMAT_XVYU12_16161616: c_int = 909334104;
pub const WL_SHM_FORMAT_XVYU16161616: c_int = 942954072;
pub const WL_SHM_FORMAT_Y0L0: c_int = 810299481;
pub const WL_SHM_FORMAT_X0L0: c_int = 810299480;
pub const WL_SHM_FORMAT_Y0L2: c_int = 843853913;
pub const WL_SHM_FORMAT_X0L2: c_int = 843853912;
pub const WL_SHM_FORMAT_YUV420_8BIT: c_int = 942691673;
pub const WL_SHM_FORMAT_YUV420_10BIT: c_int = 808539481;
pub const WL_SHM_FORMAT_XRGB8888_A8: c_int = 943805016;
pub const WL_SHM_FORMAT_XBGR8888_A8: c_int = 943800920;
pub const WL_SHM_FORMAT_RGBX8888_A8: c_int = 943806546;
pub const WL_SHM_FORMAT_BGRX8888_A8: c_int = 943806530;
pub const WL_SHM_FORMAT_RGB888_A8: c_int = 943798354;
pub const WL_SHM_FORMAT_BGR888_A8: c_int = 943798338;
pub const WL_SHM_FORMAT_RGB565_A8: c_int = 943797586;
pub const WL_SHM_FORMAT_BGR565_A8: c_int = 943797570;
pub const WL_SHM_FORMAT_NV24: c_int = 875714126;
pub const WL_SHM_FORMAT_NV42: c_int = 842290766;
pub const WL_SHM_FORMAT_P210: c_int = 808530512;
pub const WL_SHM_FORMAT_P010: c_int = 808530000;
pub const WL_SHM_FORMAT_P012: c_int = 842084432;
pub const WL_SHM_FORMAT_P016: c_int = 909193296;
pub const WL_SHM_FORMAT_AXBXGXRX106106106106: c_int = 808534593;
pub const WL_SHM_FORMAT_NV15: c_int = 892425806;
pub const WL_SHM_FORMAT_Q410: c_int = 808531025;
pub const WL_SHM_FORMAT_Q401: c_int = 825242705;
pub const WL_SHM_FORMAT_XRGB16161616: c_int = 942953048;
pub const WL_SHM_FORMAT_XBGR16161616: c_int = 942948952;
pub const WL_SHM_FORMAT_ARGB16161616: c_int = 942953025;
pub const WL_SHM_FORMAT_ABGR16161616: c_int = 942948929;
pub const WL_SHM_FORMAT_C1: c_int = 538980675;
pub const WL_SHM_FORMAT_C2: c_int = 538980931;
pub const WL_SHM_FORMAT_C4: c_int = 538981443;
pub const WL_SHM_FORMAT_D1: c_int = 538980676;
pub const WL_SHM_FORMAT_D2: c_int = 538980932;
pub const WL_SHM_FORMAT_D4: c_int = 538981444;
pub const WL_SHM_FORMAT_D8: c_int = 538982468;
pub const WL_SHM_FORMAT_R1: c_int = 538980690;
pub const WL_SHM_FORMAT_R2: c_int = 538980946;
pub const WL_SHM_FORMAT_R4: c_int = 538981458;
pub const WL_SHM_FORMAT_R10: c_int = 540029266;
pub const WL_SHM_FORMAT_R12: c_int = 540160338;
pub const WL_SHM_FORMAT_AVUY8888: c_int = 1498764865;
pub const WL_SHM_FORMAT_XVUY8888: c_int = 1498764888;
pub const WL_SHM_FORMAT_P030: c_int = 808661072;
pub const WL_SHM_FORMAT_RGB161616: c_int = 942950226;
pub const WL_SHM_FORMAT_BGR161616: c_int = 942950210;
pub const WL_SHM_FORMAT_R16F: c_int = 1210064978;
pub const WL_SHM_FORMAT_GR1616F: c_int = 1210077767;
pub const WL_SHM_FORMAT_BGR161616F: c_int = 1213351746;
pub const WL_SHM_FORMAT_R32F: c_int = 1176510546;
pub const WL_SHM_FORMAT_GR3232F: c_int = 1176523335;
pub const WL_SHM_FORMAT_BGR323232F: c_int = 1179797314;
pub const WL_SHM_FORMAT_ABGR32323232F: c_int = 1178092097;
pub const WL_SHM_FORMAT_NV20: c_int = 808605262;
pub const WL_SHM_FORMAT_NV30: c_int = 808670798;
pub const WL_SHM_FORMAT_S010: c_int = 808530003;
pub const WL_SHM_FORMAT_S210: c_int = 808530515;
pub const WL_SHM_FORMAT_S410: c_int = 808531027;
pub const WL_SHM_FORMAT_S012: c_int = 842084435;
pub const WL_SHM_FORMAT_S212: c_int = 842084947;
pub const WL_SHM_FORMAT_S412: c_int = 842085459;
pub const WL_SHM_FORMAT_S016: c_int = 909193299;
pub const WL_SHM_FORMAT_S216: c_int = 909193811;
pub const WL_SHM_FORMAT_S416: c_int = 909194323;
pub const WL_SHM_FORMAT_XVUY2101010: c_int = 808671576;
pub const WL_SHM_FORMAT_P230: c_int = 808661584;
pub const WL_SHM_FORMAT_T430: c_int = 808662100;
pub const WL_SHM_FORMAT_Y8: c_int = 1497715271;
pub const WL_SHM_FORMAT_XYYY2101010: c_int = 876695641;
pub const enum_wl_shm_format = c_uint;
pub const struct_wl_shm_listener = extern struct {
    format: ?*const fn (data: ?*anyopaque, wl_shm: ?*struct_wl_shm, format: u32) callconv(.c) void = null,
};
pub fn wl_shm_add_listener(arg_wl_shm_1: ?*struct_wl_shm, arg_listener: [*c]const struct_wl_shm_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_shm_1 = arg_wl_shm_1;
    _ = &wl_shm_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@ptrCast(@alignCast(wl_shm_1)), @ptrCast(@alignCast(@constCast(listener))), data);
}
pub fn wl_shm_set_user_data(arg_wl_shm_1: ?*struct_wl_shm, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_shm_1 = arg_wl_shm_1;
    _ = &wl_shm_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(wl_shm_1)), user_data);
}
pub fn wl_shm_get_user_data(arg_wl_shm_1: ?*struct_wl_shm) callconv(.c) ?*anyopaque {
    var wl_shm_1 = arg_wl_shm_1;
    _ = &wl_shm_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(wl_shm_1)));
}
pub fn wl_shm_get_version(arg_wl_shm_1: ?*struct_wl_shm) callconv(.c) u32 {
    var wl_shm_1 = arg_wl_shm_1;
    _ = &wl_shm_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(wl_shm_1)));
}
pub fn wl_shm_destroy(arg_wl_shm_1: ?*struct_wl_shm) callconv(.c) void {
    var wl_shm_1 = arg_wl_shm_1;
    _ = &wl_shm_1;
    wl_proxy_destroy(@ptrCast(@alignCast(wl_shm_1)));
}
pub fn wl_shm_create_pool(arg_wl_shm_1: ?*struct_wl_shm, arg_fd: i32, arg_size: i32) callconv(.c) ?*struct_wl_shm_pool {
    var wl_shm_1 = arg_wl_shm_1;
    _ = &wl_shm_1;
    var fd = arg_fd;
    _ = &fd;
    var size = arg_size;
    _ = &size;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_shm_1)), WL_SHM_CREATE_POOL, &wl_shm_pool_interface, wl_proxy_get_version(@ptrCast(@alignCast(wl_shm_1))), 0, @as(?*anyopaque, null), fd, size);
    return @ptrCast(@alignCast(id));
}
pub fn wl_shm_release(arg_wl_shm_1: ?*struct_wl_shm) callconv(.c) void {
    var wl_shm_1 = arg_wl_shm_1;
    _ = &wl_shm_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_shm_1)), WL_SHM_RELEASE, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_shm_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub const struct_wl_buffer_listener = extern struct {
    release: ?*const fn (data: ?*anyopaque, wl_buffer: ?*struct_wl_buffer) callconv(.c) void = null,
};
pub fn wl_buffer_add_listener(arg_wl_buffer_1: ?*struct_wl_buffer, arg_listener: [*c]const struct_wl_buffer_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_buffer_1 = arg_wl_buffer_1;
    _ = &wl_buffer_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@ptrCast(@alignCast(wl_buffer_1)), @ptrCast(@alignCast(@constCast(listener))), data);
}
pub fn wl_buffer_set_user_data(arg_wl_buffer_1: ?*struct_wl_buffer, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_buffer_1 = arg_wl_buffer_1;
    _ = &wl_buffer_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(wl_buffer_1)), user_data);
}
pub fn wl_buffer_get_user_data(arg_wl_buffer_1: ?*struct_wl_buffer) callconv(.c) ?*anyopaque {
    var wl_buffer_1 = arg_wl_buffer_1;
    _ = &wl_buffer_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(wl_buffer_1)));
}
pub fn wl_buffer_get_version(arg_wl_buffer_1: ?*struct_wl_buffer) callconv(.c) u32 {
    var wl_buffer_1 = arg_wl_buffer_1;
    _ = &wl_buffer_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(wl_buffer_1)));
}
pub fn wl_buffer_destroy(arg_wl_buffer_1: ?*struct_wl_buffer) callconv(.c) void {
    var wl_buffer_1 = arg_wl_buffer_1;
    _ = &wl_buffer_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_buffer_1)), WL_BUFFER_DESTROY, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_buffer_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub const WL_DATA_OFFER_ERROR_INVALID_FINISH: c_int = 0;
pub const WL_DATA_OFFER_ERROR_INVALID_ACTION_MASK: c_int = 1;
pub const WL_DATA_OFFER_ERROR_INVALID_ACTION: c_int = 2;
pub const WL_DATA_OFFER_ERROR_INVALID_OFFER: c_int = 3;
pub const enum_wl_data_offer_error = c_uint;
pub const struct_wl_data_offer_listener = extern struct {
    offer: ?*const fn (data: ?*anyopaque, wl_data_offer: ?*struct_wl_data_offer, mime_type: [*c]const u8) callconv(.c) void = null,
    source_actions: ?*const fn (data: ?*anyopaque, wl_data_offer: ?*struct_wl_data_offer, source_actions: u32) callconv(.c) void = null,
    action: ?*const fn (data: ?*anyopaque, wl_data_offer: ?*struct_wl_data_offer, dnd_action: u32) callconv(.c) void = null,
};
pub fn wl_data_offer_add_listener(arg_wl_data_offer_1: ?*struct_wl_data_offer, arg_listener: [*c]const struct_wl_data_offer_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@ptrCast(@alignCast(wl_data_offer_1)), @ptrCast(@alignCast(@constCast(listener))), data);
}
pub fn wl_data_offer_set_user_data(arg_wl_data_offer_1: ?*struct_wl_data_offer, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(wl_data_offer_1)), user_data);
}
pub fn wl_data_offer_get_user_data(arg_wl_data_offer_1: ?*struct_wl_data_offer) callconv(.c) ?*anyopaque {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(wl_data_offer_1)));
}
pub fn wl_data_offer_get_version(arg_wl_data_offer_1: ?*struct_wl_data_offer) callconv(.c) u32 {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(wl_data_offer_1)));
}
pub fn wl_data_offer_accept(arg_wl_data_offer_1: ?*struct_wl_data_offer, arg_serial: u32, arg_mime_type: [*c]const u8) callconv(.c) void {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    var serial = arg_serial;
    _ = &serial;
    var mime_type = arg_mime_type;
    _ = &mime_type;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_data_offer_1)), WL_DATA_OFFER_ACCEPT, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_data_offer_1))), 0, serial, mime_type);
}
pub fn wl_data_offer_receive(arg_wl_data_offer_1: ?*struct_wl_data_offer, arg_mime_type: [*c]const u8, arg_fd: i32) callconv(.c) void {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    var mime_type = arg_mime_type;
    _ = &mime_type;
    var fd = arg_fd;
    _ = &fd;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_data_offer_1)), WL_DATA_OFFER_RECEIVE, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_data_offer_1))), 0, mime_type, fd);
}
pub fn wl_data_offer_destroy(arg_wl_data_offer_1: ?*struct_wl_data_offer) callconv(.c) void {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_data_offer_1)), WL_DATA_OFFER_DESTROY, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_data_offer_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub fn wl_data_offer_finish(arg_wl_data_offer_1: ?*struct_wl_data_offer) callconv(.c) void {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_data_offer_1)), WL_DATA_OFFER_FINISH, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_data_offer_1))), 0);
}
pub fn wl_data_offer_set_actions(arg_wl_data_offer_1: ?*struct_wl_data_offer, arg_dnd_actions: u32, arg_preferred_action: u32) callconv(.c) void {
    var wl_data_offer_1 = arg_wl_data_offer_1;
    _ = &wl_data_offer_1;
    var dnd_actions = arg_dnd_actions;
    _ = &dnd_actions;
    var preferred_action = arg_preferred_action;
    _ = &preferred_action;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_data_offer_1)), WL_DATA_OFFER_SET_ACTIONS, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_data_offer_1))), 0, dnd_actions, preferred_action);
}
pub const WL_DATA_SOURCE_ERROR_INVALID_ACTION_MASK: c_int = 0;
pub const WL_DATA_SOURCE_ERROR_INVALID_SOURCE: c_int = 1;
pub const enum_wl_data_source_error = c_uint;
pub const struct_wl_data_source_listener = extern struct {
    target: ?*const fn (data: ?*anyopaque, wl_data_source: ?*struct_wl_data_source, mime_type: [*c]const u8) callconv(.c) void = null,
    send: ?*const fn (data: ?*anyopaque, wl_data_source: ?*struct_wl_data_source, mime_type: [*c]const u8, fd: i32) callconv(.c) void = null,
    cancelled: ?*const fn (data: ?*anyopaque, wl_data_source: ?*struct_wl_data_source) callconv(.c) void = null,
    dnd_drop_performed: ?*const fn (data: ?*anyopaque, wl_data_source: ?*struct_wl_data_source) callconv(.c) void = null,
    dnd_finished: ?*const fn (data: ?*anyopaque, wl_data_source: ?*struct_wl_data_source) callconv(.c) void = null,
    action: ?*const fn (data: ?*anyopaque, wl_data_source: ?*struct_wl_data_source, dnd_action: u32) callconv(.c) void = null,
};
pub fn wl_data_source_add_listener(arg_wl_data_source_1: ?*struct_wl_data_source, arg_listener: [*c]const struct_wl_data_source_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_data_source_1 = arg_wl_data_source_1;
    _ = &wl_data_source_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@ptrCast(@alignCast(wl_data_source_1)), @ptrCast(@alignCast(@constCast(listener))), data);
}
pub fn wl_data_source_set_user_data(arg_wl_data_source_1: ?*struct_wl_data_source, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_data_source_1 = arg_wl_data_source_1;
    _ = &wl_data_source_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(wl_data_source_1)), user_data);
}
pub fn wl_data_source_get_user_data(arg_wl_data_source_1: ?*struct_wl_data_source) callconv(.c) ?*anyopaque {
    var wl_data_source_1 = arg_wl_data_source_1;
    _ = &wl_data_source_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(wl_data_source_1)));
}
pub fn wl_data_source_get_version(arg_wl_data_source_1: ?*struct_wl_data_source) callconv(.c) u32 {
    var wl_data_source_1 = arg_wl_data_source_1;
    _ = &wl_data_source_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(wl_data_source_1)));
}
pub fn wl_data_source_offer(arg_wl_data_source_1: ?*struct_wl_data_source, arg_mime_type: [*c]const u8) callconv(.c) void {
    var wl_data_source_1 = arg_wl_data_source_1;
    _ = &wl_data_source_1;
    var mime_type = arg_mime_type;
    _ = &mime_type;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_data_source_1)), WL_DATA_SOURCE_OFFER, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_data_source_1))), 0, mime_type);
}
pub fn wl_data_source_destroy(arg_wl_data_source_1: ?*struct_wl_data_source) callconv(.c) void {
    var wl_data_source_1 = arg_wl_data_source_1;
    _ = &wl_data_source_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_data_source_1)), WL_DATA_SOURCE_DESTROY, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_data_source_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub fn wl_data_source_set_actions(arg_wl_data_source_1: ?*struct_wl_data_source, arg_dnd_actions: u32) callconv(.c) void {
    var wl_data_source_1 = arg_wl_data_source_1;
    _ = &wl_data_source_1;
    var dnd_actions = arg_dnd_actions;
    _ = &dnd_actions;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_data_source_1)), WL_DATA_SOURCE_SET_ACTIONS, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_data_source_1))), 0, dnd_actions);
}
pub const WL_DATA_DEVICE_ERROR_ROLE: c_int = 0;
pub const WL_DATA_DEVICE_ERROR_USED_SOURCE: c_int = 1;
pub const enum_wl_data_device_error = c_uint;
pub const struct_wl_data_device_listener = extern struct {
    data_offer: ?*const fn (data: ?*anyopaque, wl_data_device: ?*struct_wl_data_device, id: ?*struct_wl_data_offer) callconv(.c) void = null,
    enter: ?*const fn (data: ?*anyopaque, wl_data_device: ?*struct_wl_data_device, serial: u32, surface: ?*struct_wl_surface, x: wl_fixed_t, y: wl_fixed_t, id: ?*struct_wl_data_offer) callconv(.c) void = null,
    leave: ?*const fn (data: ?*anyopaque, wl_data_device: ?*struct_wl_data_device) callconv(.c) void = null,
    motion: ?*const fn (data: ?*anyopaque, wl_data_device: ?*struct_wl_data_device, time: u32, x: wl_fixed_t, y: wl_fixed_t) callconv(.c) void = null,
    drop: ?*const fn (data: ?*anyopaque, wl_data_device: ?*struct_wl_data_device) callconv(.c) void = null,
    selection: ?*const fn (data: ?*anyopaque, wl_data_device: ?*struct_wl_data_device, id: ?*struct_wl_data_offer) callconv(.c) void = null,
};
pub fn wl_data_device_add_listener(arg_wl_data_device_1: ?*struct_wl_data_device, arg_listener: [*c]const struct_wl_data_device_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@ptrCast(@alignCast(wl_data_device_1)), @ptrCast(@alignCast(@constCast(listener))), data);
}
pub fn wl_data_device_set_user_data(arg_wl_data_device_1: ?*struct_wl_data_device, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(wl_data_device_1)), user_data);
}
pub fn wl_data_device_get_user_data(arg_wl_data_device_1: ?*struct_wl_data_device) callconv(.c) ?*anyopaque {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(wl_data_device_1)));
}
pub fn wl_data_device_get_version(arg_wl_data_device_1: ?*struct_wl_data_device) callconv(.c) u32 {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(wl_data_device_1)));
}
pub fn wl_data_device_destroy(arg_wl_data_device_1: ?*struct_wl_data_device) callconv(.c) void {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    wl_proxy_destroy(@ptrCast(@alignCast(wl_data_device_1)));
}
pub fn wl_data_device_start_drag(arg_wl_data_device_1: ?*struct_wl_data_device, arg_source: ?*struct_wl_data_source, arg_origin: ?*struct_wl_surface, arg_icon: ?*struct_wl_surface, arg_serial: u32) callconv(.c) void {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    var source = arg_source;
    _ = &source;
    var origin = arg_origin;
    _ = &origin;
    var icon = arg_icon;
    _ = &icon;
    var serial = arg_serial;
    _ = &serial;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_data_device_1)), WL_DATA_DEVICE_START_DRAG, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_data_device_1))), 0, source, origin, icon, serial);
}
pub fn wl_data_device_set_selection(arg_wl_data_device_1: ?*struct_wl_data_device, arg_source: ?*struct_wl_data_source, arg_serial: u32) callconv(.c) void {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    var source = arg_source;
    _ = &source;
    var serial = arg_serial;
    _ = &serial;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_data_device_1)), WL_DATA_DEVICE_SET_SELECTION, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_data_device_1))), 0, source, serial);
}
pub fn wl_data_device_release(arg_wl_data_device_1: ?*struct_wl_data_device) callconv(.c) void {
    var wl_data_device_1 = arg_wl_data_device_1;
    _ = &wl_data_device_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_data_device_1)), WL_DATA_DEVICE_RELEASE, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_data_device_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub const WL_DATA_DEVICE_MANAGER_DND_ACTION_NONE: c_int = 0;
pub const WL_DATA_DEVICE_MANAGER_DND_ACTION_COPY: c_int = 1;
pub const WL_DATA_DEVICE_MANAGER_DND_ACTION_MOVE: c_int = 2;
pub const WL_DATA_DEVICE_MANAGER_DND_ACTION_ASK: c_int = 4;
pub const enum_wl_data_device_manager_dnd_action = c_uint;
pub fn wl_data_device_manager_set_user_data(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
    _ = &wl_data_device_manager_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(wl_data_device_manager_1)), user_data);
}
pub fn wl_data_device_manager_get_user_data(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager) callconv(.c) ?*anyopaque {
    var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
    _ = &wl_data_device_manager_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(wl_data_device_manager_1)));
}
pub fn wl_data_device_manager_get_version(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager) callconv(.c) u32 {
    var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
    _ = &wl_data_device_manager_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(wl_data_device_manager_1)));
}
pub fn wl_data_device_manager_destroy(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager) callconv(.c) void {
    var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
    _ = &wl_data_device_manager_1;
    wl_proxy_destroy(@ptrCast(@alignCast(wl_data_device_manager_1)));
}
pub fn wl_data_device_manager_create_data_source(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager) callconv(.c) ?*struct_wl_data_source {
    var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
    _ = &wl_data_device_manager_1;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_data_device_manager_1)), WL_DATA_DEVICE_MANAGER_CREATE_DATA_SOURCE, &wl_data_source_interface, wl_proxy_get_version(@ptrCast(@alignCast(wl_data_device_manager_1))), 0, @as(?*anyopaque, null));
    return @ptrCast(@alignCast(id));
}
pub fn wl_data_device_manager_get_data_device(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager, arg_seat: ?*struct_wl_seat) callconv(.c) ?*struct_wl_data_device {
    var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
    _ = &wl_data_device_manager_1;
    var seat = arg_seat;
    _ = &seat;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_data_device_manager_1)), WL_DATA_DEVICE_MANAGER_GET_DATA_DEVICE, &wl_data_device_interface, wl_proxy_get_version(@ptrCast(@alignCast(wl_data_device_manager_1))), 0, @as(?*anyopaque, null), seat);
    return @ptrCast(@alignCast(id));
}
pub fn wl_data_device_manager_release(arg_wl_data_device_manager_1: ?*struct_wl_data_device_manager) callconv(.c) void {
    var wl_data_device_manager_1 = arg_wl_data_device_manager_1;
    _ = &wl_data_device_manager_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_data_device_manager_1)), WL_DATA_DEVICE_MANAGER_RELEASE, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_data_device_manager_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub const WL_SHELL_ERROR_ROLE: c_int = 0;
pub const enum_wl_shell_error = c_uint;
pub fn wl_shell_set_user_data(arg_wl_shell_1: ?*struct_wl_shell, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_shell_1 = arg_wl_shell_1;
    _ = &wl_shell_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(wl_shell_1)), user_data);
}
pub fn wl_shell_get_user_data(arg_wl_shell_1: ?*struct_wl_shell) callconv(.c) ?*anyopaque {
    var wl_shell_1 = arg_wl_shell_1;
    _ = &wl_shell_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(wl_shell_1)));
}
pub fn wl_shell_get_version(arg_wl_shell_1: ?*struct_wl_shell) callconv(.c) u32 {
    var wl_shell_1 = arg_wl_shell_1;
    _ = &wl_shell_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(wl_shell_1)));
}
pub fn wl_shell_destroy(arg_wl_shell_1: ?*struct_wl_shell) callconv(.c) void {
    var wl_shell_1 = arg_wl_shell_1;
    _ = &wl_shell_1;
    wl_proxy_destroy(@ptrCast(@alignCast(wl_shell_1)));
}
pub fn wl_shell_get_shell_surface(arg_wl_shell_1: ?*struct_wl_shell, arg_surface: ?*struct_wl_surface) callconv(.c) ?*struct_wl_shell_surface {
    var wl_shell_1 = arg_wl_shell_1;
    _ = &wl_shell_1;
    var surface = arg_surface;
    _ = &surface;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_shell_1)), WL_SHELL_GET_SHELL_SURFACE, &wl_shell_surface_interface, wl_proxy_get_version(@ptrCast(@alignCast(wl_shell_1))), 0, @as(?*anyopaque, null), surface);
    return @ptrCast(@alignCast(id));
}
pub const WL_SHELL_SURFACE_RESIZE_NONE: c_int = 0;
pub const WL_SHELL_SURFACE_RESIZE_TOP: c_int = 1;
pub const WL_SHELL_SURFACE_RESIZE_BOTTOM: c_int = 2;
pub const WL_SHELL_SURFACE_RESIZE_LEFT: c_int = 4;
pub const WL_SHELL_SURFACE_RESIZE_TOP_LEFT: c_int = 5;
pub const WL_SHELL_SURFACE_RESIZE_BOTTOM_LEFT: c_int = 6;
pub const WL_SHELL_SURFACE_RESIZE_RIGHT: c_int = 8;
pub const WL_SHELL_SURFACE_RESIZE_TOP_RIGHT: c_int = 9;
pub const WL_SHELL_SURFACE_RESIZE_BOTTOM_RIGHT: c_int = 10;
pub const enum_wl_shell_surface_resize = c_uint;
pub const WL_SHELL_SURFACE_TRANSIENT_INACTIVE: c_int = 1;
pub const enum_wl_shell_surface_transient = c_uint;
pub const WL_SHELL_SURFACE_FULLSCREEN_METHOD_DEFAULT: c_int = 0;
pub const WL_SHELL_SURFACE_FULLSCREEN_METHOD_SCALE: c_int = 1;
pub const WL_SHELL_SURFACE_FULLSCREEN_METHOD_DRIVER: c_int = 2;
pub const WL_SHELL_SURFACE_FULLSCREEN_METHOD_FILL: c_int = 3;
pub const enum_wl_shell_surface_fullscreen_method = c_uint;
pub const struct_wl_shell_surface_listener = extern struct {
    ping: ?*const fn (data: ?*anyopaque, wl_shell_surface: ?*struct_wl_shell_surface, serial: u32) callconv(.c) void = null,
    configure: ?*const fn (data: ?*anyopaque, wl_shell_surface: ?*struct_wl_shell_surface, edges: u32, width: i32, height: i32) callconv(.c) void = null,
    popup_done: ?*const fn (data: ?*anyopaque, wl_shell_surface: ?*struct_wl_shell_surface) callconv(.c) void = null,
};
pub fn wl_shell_surface_add_listener(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_listener: [*c]const struct_wl_shell_surface_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@ptrCast(@alignCast(wl_shell_surface_1)), @ptrCast(@alignCast(@constCast(listener))), data);
}
pub fn wl_shell_surface_set_user_data(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(wl_shell_surface_1)), user_data);
}
pub fn wl_shell_surface_get_user_data(arg_wl_shell_surface_1: ?*struct_wl_shell_surface) callconv(.c) ?*anyopaque {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(wl_shell_surface_1)));
}
pub fn wl_shell_surface_get_version(arg_wl_shell_surface_1: ?*struct_wl_shell_surface) callconv(.c) u32 {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(wl_shell_surface_1)));
}
pub fn wl_shell_surface_destroy(arg_wl_shell_surface_1: ?*struct_wl_shell_surface) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    wl_proxy_destroy(@ptrCast(@alignCast(wl_shell_surface_1)));
}
pub fn wl_shell_surface_pong(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_serial: u32) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var serial = arg_serial;
    _ = &serial;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_shell_surface_1)), WL_SHELL_SURFACE_PONG, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_shell_surface_1))), 0, serial);
}
pub fn wl_shell_surface_move(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_seat: ?*struct_wl_seat, arg_serial: u32) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var seat = arg_seat;
    _ = &seat;
    var serial = arg_serial;
    _ = &serial;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_shell_surface_1)), WL_SHELL_SURFACE_MOVE, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_shell_surface_1))), 0, seat, serial);
}
pub fn wl_shell_surface_resize(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_seat: ?*struct_wl_seat, arg_serial: u32, arg_edges: u32) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var seat = arg_seat;
    _ = &seat;
    var serial = arg_serial;
    _ = &serial;
    var edges = arg_edges;
    _ = &edges;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_shell_surface_1)), WL_SHELL_SURFACE_RESIZE, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_shell_surface_1))), 0, seat, serial, edges);
}
pub fn wl_shell_surface_set_toplevel(arg_wl_shell_surface_1: ?*struct_wl_shell_surface) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_shell_surface_1)), WL_SHELL_SURFACE_SET_TOPLEVEL, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_shell_surface_1))), 0);
}
pub fn wl_shell_surface_set_transient(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_parent: ?*struct_wl_surface, arg_x: i32, arg_y: i32, arg_flags: u32) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var parent = arg_parent;
    _ = &parent;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var flags = arg_flags;
    _ = &flags;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_shell_surface_1)), WL_SHELL_SURFACE_SET_TRANSIENT, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_shell_surface_1))), 0, parent, x, y, flags);
}
pub fn wl_shell_surface_set_fullscreen(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_method: u32, arg_framerate: u32, arg_output: ?*struct_wl_output) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var method = arg_method;
    _ = &method;
    var framerate = arg_framerate;
    _ = &framerate;
    var output = arg_output;
    _ = &output;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_shell_surface_1)), WL_SHELL_SURFACE_SET_FULLSCREEN, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_shell_surface_1))), 0, method, framerate, output);
}
pub fn wl_shell_surface_set_popup(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_seat: ?*struct_wl_seat, arg_serial: u32, arg_parent: ?*struct_wl_surface, arg_x: i32, arg_y: i32, arg_flags: u32) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var seat = arg_seat;
    _ = &seat;
    var serial = arg_serial;
    _ = &serial;
    var parent = arg_parent;
    _ = &parent;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var flags = arg_flags;
    _ = &flags;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_shell_surface_1)), WL_SHELL_SURFACE_SET_POPUP, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_shell_surface_1))), 0, seat, serial, parent, x, y, flags);
}
pub fn wl_shell_surface_set_maximized(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_output: ?*struct_wl_output) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var output = arg_output;
    _ = &output;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_shell_surface_1)), WL_SHELL_SURFACE_SET_MAXIMIZED, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_shell_surface_1))), 0, output);
}
pub fn wl_shell_surface_set_title(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_title: [*c]const u8) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var title = arg_title;
    _ = &title;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_shell_surface_1)), WL_SHELL_SURFACE_SET_TITLE, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_shell_surface_1))), 0, title);
}
pub fn wl_shell_surface_set_class(arg_wl_shell_surface_1: ?*struct_wl_shell_surface, arg_class_: [*c]const u8) callconv(.c) void {
    var wl_shell_surface_1 = arg_wl_shell_surface_1;
    _ = &wl_shell_surface_1;
    var class_ = arg_class_;
    _ = &class_;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_shell_surface_1)), WL_SHELL_SURFACE_SET_CLASS, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_shell_surface_1))), 0, class_);
}
pub const WL_SURFACE_ERROR_INVALID_SCALE: c_int = 0;
pub const WL_SURFACE_ERROR_INVALID_TRANSFORM: c_int = 1;
pub const WL_SURFACE_ERROR_INVALID_SIZE: c_int = 2;
pub const WL_SURFACE_ERROR_INVALID_OFFSET: c_int = 3;
pub const WL_SURFACE_ERROR_DEFUNCT_ROLE_OBJECT: c_int = 4;
pub const WL_SURFACE_ERROR_NO_BUFFER: c_int = 5;
pub const enum_wl_surface_error = c_uint;
pub const struct_wl_surface_listener = extern struct {
    enter: ?*const fn (data: ?*anyopaque, wl_surface: ?*struct_wl_surface, output: ?*struct_wl_output) callconv(.c) void = null,
    leave: ?*const fn (data: ?*anyopaque, wl_surface: ?*struct_wl_surface, output: ?*struct_wl_output) callconv(.c) void = null,
    preferred_buffer_scale: ?*const fn (data: ?*anyopaque, wl_surface: ?*struct_wl_surface, factor: i32) callconv(.c) void = null,
    preferred_buffer_transform: ?*const fn (data: ?*anyopaque, wl_surface: ?*struct_wl_surface, transform: u32) callconv(.c) void = null,
};
pub fn wl_surface_add_listener(arg_wl_surface_1: ?*struct_wl_surface, arg_listener: [*c]const struct_wl_surface_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@ptrCast(@alignCast(wl_surface_1)), @ptrCast(@alignCast(@constCast(listener))), data);
}
pub fn wl_surface_set_user_data(arg_wl_surface_1: ?*struct_wl_surface, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(wl_surface_1)), user_data);
}
pub fn wl_surface_get_user_data(arg_wl_surface_1: ?*struct_wl_surface) callconv(.c) ?*anyopaque {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(wl_surface_1)));
}
pub fn wl_surface_get_version(arg_wl_surface_1: ?*struct_wl_surface) callconv(.c) u32 {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(wl_surface_1)));
}
pub fn wl_surface_destroy(arg_wl_surface_1: ?*struct_wl_surface) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_surface_1)), WL_SURFACE_DESTROY, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_surface_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub fn wl_surface_attach(arg_wl_surface_1: ?*struct_wl_surface, arg_buffer: ?*struct_wl_buffer, arg_x: i32, arg_y: i32) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var buffer = arg_buffer;
    _ = &buffer;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_surface_1)), WL_SURFACE_ATTACH, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_surface_1))), 0, buffer, x, y);
}
pub fn wl_surface_damage(arg_wl_surface_1: ?*struct_wl_surface, arg_x: i32, arg_y: i32, arg_width: i32, arg_height: i32) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_surface_1)), WL_SURFACE_DAMAGE, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_surface_1))), 0, x, y, width, height);
}
pub fn wl_surface_frame(arg_wl_surface_1: ?*struct_wl_surface) callconv(.c) ?*struct_wl_callback {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var callback: ?*struct_wl_proxy = undefined;
    _ = &callback;
    callback = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_surface_1)), WL_SURFACE_FRAME, &wl_callback_interface, wl_proxy_get_version(@ptrCast(@alignCast(wl_surface_1))), 0, @as(?*anyopaque, null));
    return @ptrCast(@alignCast(callback));
}
pub fn wl_surface_set_opaque_region(arg_wl_surface_1: ?*struct_wl_surface, arg_region: ?*struct_wl_region) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var region = arg_region;
    _ = &region;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_surface_1)), WL_SURFACE_SET_OPAQUE_REGION, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_surface_1))), 0, region);
}
pub fn wl_surface_set_input_region(arg_wl_surface_1: ?*struct_wl_surface, arg_region: ?*struct_wl_region) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var region = arg_region;
    _ = &region;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_surface_1)), WL_SURFACE_SET_INPUT_REGION, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_surface_1))), 0, region);
}
pub fn wl_surface_commit(arg_wl_surface_1: ?*struct_wl_surface) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_surface_1)), WL_SURFACE_COMMIT, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_surface_1))), 0);
}
pub fn wl_surface_set_buffer_transform(arg_wl_surface_1: ?*struct_wl_surface, arg_transform: i32) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var transform = arg_transform;
    _ = &transform;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_surface_1)), WL_SURFACE_SET_BUFFER_TRANSFORM, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_surface_1))), 0, transform);
}
pub fn wl_surface_set_buffer_scale(arg_wl_surface_1: ?*struct_wl_surface, arg_scale: i32) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var scale = arg_scale;
    _ = &scale;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_surface_1)), WL_SURFACE_SET_BUFFER_SCALE, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_surface_1))), 0, scale);
}
pub fn wl_surface_damage_buffer(arg_wl_surface_1: ?*struct_wl_surface, arg_x: i32, arg_y: i32, arg_width: i32, arg_height: i32) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_surface_1)), WL_SURFACE_DAMAGE_BUFFER, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_surface_1))), 0, x, y, width, height);
}
pub fn wl_surface_offset(arg_wl_surface_1: ?*struct_wl_surface, arg_x: i32, arg_y: i32) callconv(.c) void {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_surface_1)), WL_SURFACE_OFFSET, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_surface_1))), 0, x, y);
}
pub fn wl_surface_get_release(arg_wl_surface_1: ?*struct_wl_surface) callconv(.c) ?*struct_wl_callback {
    var wl_surface_1 = arg_wl_surface_1;
    _ = &wl_surface_1;
    var callback: ?*struct_wl_proxy = undefined;
    _ = &callback;
    callback = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_surface_1)), WL_SURFACE_GET_RELEASE, &wl_callback_interface, wl_proxy_get_version(@ptrCast(@alignCast(wl_surface_1))), 0, @as(?*anyopaque, null));
    return @ptrCast(@alignCast(callback));
}
pub const WL_SEAT_CAPABILITY_POINTER: c_int = 1;
pub const WL_SEAT_CAPABILITY_KEYBOARD: c_int = 2;
pub const WL_SEAT_CAPABILITY_TOUCH: c_int = 4;
pub const enum_wl_seat_capability = c_uint;
pub const WL_SEAT_ERROR_MISSING_CAPABILITY: c_int = 0;
pub const enum_wl_seat_error = c_uint;
pub const struct_wl_seat_listener = extern struct {
    capabilities: ?*const fn (data: ?*anyopaque, wl_seat: ?*struct_wl_seat, capabilities: u32) callconv(.c) void = null,
    name: ?*const fn (data: ?*anyopaque, wl_seat: ?*struct_wl_seat, name: [*c]const u8) callconv(.c) void = null,
};
pub fn wl_seat_add_listener(arg_wl_seat_1: ?*struct_wl_seat, arg_listener: [*c]const struct_wl_seat_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@ptrCast(@alignCast(wl_seat_1)), @ptrCast(@alignCast(@constCast(listener))), data);
}
pub fn wl_seat_set_user_data(arg_wl_seat_1: ?*struct_wl_seat, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(wl_seat_1)), user_data);
}
pub fn wl_seat_get_user_data(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) ?*anyopaque {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(wl_seat_1)));
}
pub fn wl_seat_get_version(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) u32 {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(wl_seat_1)));
}
pub fn wl_seat_destroy(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) void {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    wl_proxy_destroy(@ptrCast(@alignCast(wl_seat_1)));
}
pub fn wl_seat_get_pointer(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) ?*struct_wl_pointer {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_seat_1)), WL_SEAT_GET_POINTER, &wl_pointer_interface, wl_proxy_get_version(@ptrCast(@alignCast(wl_seat_1))), 0, @as(?*anyopaque, null));
    return @ptrCast(@alignCast(id));
}
pub fn wl_seat_get_keyboard(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) ?*struct_wl_keyboard {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_seat_1)), WL_SEAT_GET_KEYBOARD, &wl_keyboard_interface, wl_proxy_get_version(@ptrCast(@alignCast(wl_seat_1))), 0, @as(?*anyopaque, null));
    return @ptrCast(@alignCast(id));
}
pub fn wl_seat_get_touch(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) ?*struct_wl_touch {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_seat_1)), WL_SEAT_GET_TOUCH, &wl_touch_interface, wl_proxy_get_version(@ptrCast(@alignCast(wl_seat_1))), 0, @as(?*anyopaque, null));
    return @ptrCast(@alignCast(id));
}
pub fn wl_seat_release(arg_wl_seat_1: ?*struct_wl_seat) callconv(.c) void {
    var wl_seat_1 = arg_wl_seat_1;
    _ = &wl_seat_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_seat_1)), WL_SEAT_RELEASE, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_seat_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub const WL_POINTER_ERROR_ROLE: c_int = 0;
pub const enum_wl_pointer_error = c_uint;
pub const WL_POINTER_BUTTON_STATE_RELEASED: c_int = 0;
pub const WL_POINTER_BUTTON_STATE_PRESSED: c_int = 1;
pub const enum_wl_pointer_button_state = c_uint;
pub const WL_POINTER_AXIS_VERTICAL_SCROLL: c_int = 0;
pub const WL_POINTER_AXIS_HORIZONTAL_SCROLL: c_int = 1;
pub const enum_wl_pointer_axis = c_uint;
pub const WL_POINTER_AXIS_SOURCE_WHEEL: c_int = 0;
pub const WL_POINTER_AXIS_SOURCE_FINGER: c_int = 1;
pub const WL_POINTER_AXIS_SOURCE_CONTINUOUS: c_int = 2;
pub const WL_POINTER_AXIS_SOURCE_WHEEL_TILT: c_int = 3;
pub const enum_wl_pointer_axis_source = c_uint;
pub const WL_POINTER_AXIS_RELATIVE_DIRECTION_IDENTICAL: c_int = 0;
pub const WL_POINTER_AXIS_RELATIVE_DIRECTION_INVERTED: c_int = 1;
pub const enum_wl_pointer_axis_relative_direction = c_uint;
pub const struct_wl_pointer_listener = extern struct {
    enter: ?*const fn (data: ?*anyopaque, wl_pointer: ?*struct_wl_pointer, serial: u32, surface: ?*struct_wl_surface, surface_x: wl_fixed_t, surface_y: wl_fixed_t) callconv(.c) void = null,
    leave: ?*const fn (data: ?*anyopaque, wl_pointer: ?*struct_wl_pointer, serial: u32, surface: ?*struct_wl_surface) callconv(.c) void = null,
    motion: ?*const fn (data: ?*anyopaque, wl_pointer: ?*struct_wl_pointer, time: u32, surface_x: wl_fixed_t, surface_y: wl_fixed_t) callconv(.c) void = null,
    button: ?*const fn (data: ?*anyopaque, wl_pointer: ?*struct_wl_pointer, serial: u32, time: u32, button: u32, state: u32) callconv(.c) void = null,
    axis: ?*const fn (data: ?*anyopaque, wl_pointer: ?*struct_wl_pointer, time: u32, axis: u32, value: wl_fixed_t) callconv(.c) void = null,
    frame: ?*const fn (data: ?*anyopaque, wl_pointer: ?*struct_wl_pointer) callconv(.c) void = null,
    axis_source: ?*const fn (data: ?*anyopaque, wl_pointer: ?*struct_wl_pointer, axis_source: u32) callconv(.c) void = null,
    axis_stop: ?*const fn (data: ?*anyopaque, wl_pointer: ?*struct_wl_pointer, time: u32, axis: u32) callconv(.c) void = null,
    axis_discrete: ?*const fn (data: ?*anyopaque, wl_pointer: ?*struct_wl_pointer, axis: u32, discrete: i32) callconv(.c) void = null,
    axis_value120: ?*const fn (data: ?*anyopaque, wl_pointer: ?*struct_wl_pointer, axis: u32, value120: i32) callconv(.c) void = null,
    axis_relative_direction: ?*const fn (data: ?*anyopaque, wl_pointer: ?*struct_wl_pointer, axis: u32, direction: u32) callconv(.c) void = null,
    warp: ?*const fn (data: ?*anyopaque, wl_pointer: ?*struct_wl_pointer, surface_x: wl_fixed_t, surface_y: wl_fixed_t) callconv(.c) void = null,
};
pub fn wl_pointer_add_listener(arg_wl_pointer_1: ?*struct_wl_pointer, arg_listener: [*c]const struct_wl_pointer_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_pointer_1 = arg_wl_pointer_1;
    _ = &wl_pointer_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@ptrCast(@alignCast(wl_pointer_1)), @ptrCast(@alignCast(@constCast(listener))), data);
}
pub fn wl_pointer_set_user_data(arg_wl_pointer_1: ?*struct_wl_pointer, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_pointer_1 = arg_wl_pointer_1;
    _ = &wl_pointer_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(wl_pointer_1)), user_data);
}
pub fn wl_pointer_get_user_data(arg_wl_pointer_1: ?*struct_wl_pointer) callconv(.c) ?*anyopaque {
    var wl_pointer_1 = arg_wl_pointer_1;
    _ = &wl_pointer_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(wl_pointer_1)));
}
pub fn wl_pointer_get_version(arg_wl_pointer_1: ?*struct_wl_pointer) callconv(.c) u32 {
    var wl_pointer_1 = arg_wl_pointer_1;
    _ = &wl_pointer_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(wl_pointer_1)));
}
pub fn wl_pointer_destroy(arg_wl_pointer_1: ?*struct_wl_pointer) callconv(.c) void {
    var wl_pointer_1 = arg_wl_pointer_1;
    _ = &wl_pointer_1;
    wl_proxy_destroy(@ptrCast(@alignCast(wl_pointer_1)));
}
pub fn wl_pointer_set_cursor(arg_wl_pointer_1: ?*struct_wl_pointer, arg_serial: u32, arg_surface: ?*struct_wl_surface, arg_hotspot_x: i32, arg_hotspot_y: i32) callconv(.c) void {
    var wl_pointer_1 = arg_wl_pointer_1;
    _ = &wl_pointer_1;
    var serial = arg_serial;
    _ = &serial;
    var surface = arg_surface;
    _ = &surface;
    var hotspot_x = arg_hotspot_x;
    _ = &hotspot_x;
    var hotspot_y = arg_hotspot_y;
    _ = &hotspot_y;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_pointer_1)), WL_POINTER_SET_CURSOR, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_pointer_1))), 0, serial, surface, hotspot_x, hotspot_y);
}
pub fn wl_pointer_release(arg_wl_pointer_1: ?*struct_wl_pointer) callconv(.c) void {
    var wl_pointer_1 = arg_wl_pointer_1;
    _ = &wl_pointer_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_pointer_1)), WL_POINTER_RELEASE, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_pointer_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub const WL_KEYBOARD_KEYMAP_FORMAT_NO_KEYMAP: c_int = 0;
pub const WL_KEYBOARD_KEYMAP_FORMAT_XKB_V1: c_int = 1;
pub const enum_wl_keyboard_keymap_format = c_uint;
pub const WL_KEYBOARD_KEY_STATE_RELEASED: c_int = 0;
pub const WL_KEYBOARD_KEY_STATE_PRESSED: c_int = 1;
pub const WL_KEYBOARD_KEY_STATE_REPEATED: c_int = 2;
pub const enum_wl_keyboard_key_state = c_uint;
pub const struct_wl_keyboard_listener = extern struct {
    keymap: ?*const fn (data: ?*anyopaque, wl_keyboard: ?*struct_wl_keyboard, format: u32, fd: i32, size: u32) callconv(.c) void = null,
    enter: ?*const fn (data: ?*anyopaque, wl_keyboard: ?*struct_wl_keyboard, serial: u32, surface: ?*struct_wl_surface, keys: [*c]struct_wl_array) callconv(.c) void = null,
    leave: ?*const fn (data: ?*anyopaque, wl_keyboard: ?*struct_wl_keyboard, serial: u32, surface: ?*struct_wl_surface) callconv(.c) void = null,
    key: ?*const fn (data: ?*anyopaque, wl_keyboard: ?*struct_wl_keyboard, serial: u32, time: u32, key: u32, state: u32) callconv(.c) void = null,
    modifiers: ?*const fn (data: ?*anyopaque, wl_keyboard: ?*struct_wl_keyboard, serial: u32, mods_depressed: u32, mods_latched: u32, mods_locked: u32, group: u32) callconv(.c) void = null,
    repeat_info: ?*const fn (data: ?*anyopaque, wl_keyboard: ?*struct_wl_keyboard, rate: i32, delay: i32) callconv(.c) void = null,
};
pub fn wl_keyboard_add_listener(arg_wl_keyboard_1: ?*struct_wl_keyboard, arg_listener: [*c]const struct_wl_keyboard_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_keyboard_1 = arg_wl_keyboard_1;
    _ = &wl_keyboard_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@ptrCast(@alignCast(wl_keyboard_1)), @ptrCast(@alignCast(@constCast(listener))), data);
}
pub fn wl_keyboard_set_user_data(arg_wl_keyboard_1: ?*struct_wl_keyboard, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_keyboard_1 = arg_wl_keyboard_1;
    _ = &wl_keyboard_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(wl_keyboard_1)), user_data);
}
pub fn wl_keyboard_get_user_data(arg_wl_keyboard_1: ?*struct_wl_keyboard) callconv(.c) ?*anyopaque {
    var wl_keyboard_1 = arg_wl_keyboard_1;
    _ = &wl_keyboard_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(wl_keyboard_1)));
}
pub fn wl_keyboard_get_version(arg_wl_keyboard_1: ?*struct_wl_keyboard) callconv(.c) u32 {
    var wl_keyboard_1 = arg_wl_keyboard_1;
    _ = &wl_keyboard_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(wl_keyboard_1)));
}
pub fn wl_keyboard_destroy(arg_wl_keyboard_1: ?*struct_wl_keyboard) callconv(.c) void {
    var wl_keyboard_1 = arg_wl_keyboard_1;
    _ = &wl_keyboard_1;
    wl_proxy_destroy(@ptrCast(@alignCast(wl_keyboard_1)));
}
pub fn wl_keyboard_release(arg_wl_keyboard_1: ?*struct_wl_keyboard) callconv(.c) void {
    var wl_keyboard_1 = arg_wl_keyboard_1;
    _ = &wl_keyboard_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_keyboard_1)), WL_KEYBOARD_RELEASE, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_keyboard_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub const struct_wl_touch_listener = extern struct {
    down: ?*const fn (data: ?*anyopaque, wl_touch: ?*struct_wl_touch, serial: u32, time: u32, surface: ?*struct_wl_surface, id: i32, x: wl_fixed_t, y: wl_fixed_t) callconv(.c) void = null,
    up: ?*const fn (data: ?*anyopaque, wl_touch: ?*struct_wl_touch, serial: u32, time: u32, id: i32) callconv(.c) void = null,
    motion: ?*const fn (data: ?*anyopaque, wl_touch: ?*struct_wl_touch, time: u32, id: i32, x: wl_fixed_t, y: wl_fixed_t) callconv(.c) void = null,
    frame: ?*const fn (data: ?*anyopaque, wl_touch: ?*struct_wl_touch) callconv(.c) void = null,
    cancel: ?*const fn (data: ?*anyopaque, wl_touch: ?*struct_wl_touch) callconv(.c) void = null,
    shape: ?*const fn (data: ?*anyopaque, wl_touch: ?*struct_wl_touch, id: i32, major: wl_fixed_t, minor: wl_fixed_t) callconv(.c) void = null,
    orientation: ?*const fn (data: ?*anyopaque, wl_touch: ?*struct_wl_touch, id: i32, orientation: wl_fixed_t) callconv(.c) void = null,
};
pub fn wl_touch_add_listener(arg_wl_touch_1: ?*struct_wl_touch, arg_listener: [*c]const struct_wl_touch_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_touch_1 = arg_wl_touch_1;
    _ = &wl_touch_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@ptrCast(@alignCast(wl_touch_1)), @ptrCast(@alignCast(@constCast(listener))), data);
}
pub fn wl_touch_set_user_data(arg_wl_touch_1: ?*struct_wl_touch, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_touch_1 = arg_wl_touch_1;
    _ = &wl_touch_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(wl_touch_1)), user_data);
}
pub fn wl_touch_get_user_data(arg_wl_touch_1: ?*struct_wl_touch) callconv(.c) ?*anyopaque {
    var wl_touch_1 = arg_wl_touch_1;
    _ = &wl_touch_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(wl_touch_1)));
}
pub fn wl_touch_get_version(arg_wl_touch_1: ?*struct_wl_touch) callconv(.c) u32 {
    var wl_touch_1 = arg_wl_touch_1;
    _ = &wl_touch_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(wl_touch_1)));
}
pub fn wl_touch_destroy(arg_wl_touch_1: ?*struct_wl_touch) callconv(.c) void {
    var wl_touch_1 = arg_wl_touch_1;
    _ = &wl_touch_1;
    wl_proxy_destroy(@ptrCast(@alignCast(wl_touch_1)));
}
pub fn wl_touch_release(arg_wl_touch_1: ?*struct_wl_touch) callconv(.c) void {
    var wl_touch_1 = arg_wl_touch_1;
    _ = &wl_touch_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_touch_1)), WL_TOUCH_RELEASE, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_touch_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub const WL_OUTPUT_SUBPIXEL_UNKNOWN: c_int = 0;
pub const WL_OUTPUT_SUBPIXEL_NONE: c_int = 1;
pub const WL_OUTPUT_SUBPIXEL_HORIZONTAL_RGB: c_int = 2;
pub const WL_OUTPUT_SUBPIXEL_HORIZONTAL_BGR: c_int = 3;
pub const WL_OUTPUT_SUBPIXEL_VERTICAL_RGB: c_int = 4;
pub const WL_OUTPUT_SUBPIXEL_VERTICAL_BGR: c_int = 5;
pub const enum_wl_output_subpixel = c_uint;
pub const WL_OUTPUT_TRANSFORM_NORMAL: c_int = 0;
pub const WL_OUTPUT_TRANSFORM_90: c_int = 1;
pub const WL_OUTPUT_TRANSFORM_180: c_int = 2;
pub const WL_OUTPUT_TRANSFORM_270: c_int = 3;
pub const WL_OUTPUT_TRANSFORM_FLIPPED: c_int = 4;
pub const WL_OUTPUT_TRANSFORM_FLIPPED_90: c_int = 5;
pub const WL_OUTPUT_TRANSFORM_FLIPPED_180: c_int = 6;
pub const WL_OUTPUT_TRANSFORM_FLIPPED_270: c_int = 7;
pub const enum_wl_output_transform = c_uint;
pub const WL_OUTPUT_MODE_CURRENT: c_int = 1;
pub const WL_OUTPUT_MODE_PREFERRED: c_int = 2;
pub const enum_wl_output_mode = c_uint;
pub const struct_wl_output_listener = extern struct {
    geometry: ?*const fn (data: ?*anyopaque, wl_output: ?*struct_wl_output, x: i32, y: i32, physical_width: i32, physical_height: i32, subpixel: i32, make: [*c]const u8, model: [*c]const u8, transform: i32) callconv(.c) void = null,
    mode: ?*const fn (data: ?*anyopaque, wl_output: ?*struct_wl_output, flags: u32, width: i32, height: i32, refresh: i32) callconv(.c) void = null,
    done: ?*const fn (data: ?*anyopaque, wl_output: ?*struct_wl_output) callconv(.c) void = null,
    scale: ?*const fn (data: ?*anyopaque, wl_output: ?*struct_wl_output, factor: i32) callconv(.c) void = null,
    name: ?*const fn (data: ?*anyopaque, wl_output: ?*struct_wl_output, name: [*c]const u8) callconv(.c) void = null,
    description: ?*const fn (data: ?*anyopaque, wl_output: ?*struct_wl_output, description: [*c]const u8) callconv(.c) void = null,
};
pub fn wl_output_add_listener(arg_wl_output_1: ?*struct_wl_output, arg_listener: [*c]const struct_wl_output_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var wl_output_1 = arg_wl_output_1;
    _ = &wl_output_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@ptrCast(@alignCast(wl_output_1)), @ptrCast(@alignCast(@constCast(listener))), data);
}
pub fn wl_output_set_user_data(arg_wl_output_1: ?*struct_wl_output, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_output_1 = arg_wl_output_1;
    _ = &wl_output_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(wl_output_1)), user_data);
}
pub fn wl_output_get_user_data(arg_wl_output_1: ?*struct_wl_output) callconv(.c) ?*anyopaque {
    var wl_output_1 = arg_wl_output_1;
    _ = &wl_output_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(wl_output_1)));
}
pub fn wl_output_get_version(arg_wl_output_1: ?*struct_wl_output) callconv(.c) u32 {
    var wl_output_1 = arg_wl_output_1;
    _ = &wl_output_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(wl_output_1)));
}
pub fn wl_output_destroy(arg_wl_output_1: ?*struct_wl_output) callconv(.c) void {
    var wl_output_1 = arg_wl_output_1;
    _ = &wl_output_1;
    wl_proxy_destroy(@ptrCast(@alignCast(wl_output_1)));
}
pub fn wl_output_release(arg_wl_output_1: ?*struct_wl_output) callconv(.c) void {
    var wl_output_1 = arg_wl_output_1;
    _ = &wl_output_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_output_1)), WL_OUTPUT_RELEASE, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_output_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub fn wl_region_set_user_data(arg_wl_region_1: ?*struct_wl_region, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_region_1 = arg_wl_region_1;
    _ = &wl_region_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(wl_region_1)), user_data);
}
pub fn wl_region_get_user_data(arg_wl_region_1: ?*struct_wl_region) callconv(.c) ?*anyopaque {
    var wl_region_1 = arg_wl_region_1;
    _ = &wl_region_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(wl_region_1)));
}
pub fn wl_region_get_version(arg_wl_region_1: ?*struct_wl_region) callconv(.c) u32 {
    var wl_region_1 = arg_wl_region_1;
    _ = &wl_region_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(wl_region_1)));
}
pub fn wl_region_destroy(arg_wl_region_1: ?*struct_wl_region) callconv(.c) void {
    var wl_region_1 = arg_wl_region_1;
    _ = &wl_region_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_region_1)), WL_REGION_DESTROY, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_region_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub fn wl_region_add(arg_wl_region_1: ?*struct_wl_region, arg_x: i32, arg_y: i32, arg_width: i32, arg_height: i32) callconv(.c) void {
    var wl_region_1 = arg_wl_region_1;
    _ = &wl_region_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_region_1)), WL_REGION_ADD, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_region_1))), 0, x, y, width, height);
}
pub fn wl_region_subtract(arg_wl_region_1: ?*struct_wl_region, arg_x: i32, arg_y: i32, arg_width: i32, arg_height: i32) callconv(.c) void {
    var wl_region_1 = arg_wl_region_1;
    _ = &wl_region_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_region_1)), WL_REGION_SUBTRACT, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_region_1))), 0, x, y, width, height);
}
pub const WL_SUBCOMPOSITOR_ERROR_BAD_SURFACE: c_int = 0;
pub const WL_SUBCOMPOSITOR_ERROR_BAD_PARENT: c_int = 1;
pub const enum_wl_subcompositor_error = c_uint;
pub fn wl_subcompositor_set_user_data(arg_wl_subcompositor_1: ?*struct_wl_subcompositor, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_subcompositor_1 = arg_wl_subcompositor_1;
    _ = &wl_subcompositor_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(wl_subcompositor_1)), user_data);
}
pub fn wl_subcompositor_get_user_data(arg_wl_subcompositor_1: ?*struct_wl_subcompositor) callconv(.c) ?*anyopaque {
    var wl_subcompositor_1 = arg_wl_subcompositor_1;
    _ = &wl_subcompositor_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(wl_subcompositor_1)));
}
pub fn wl_subcompositor_get_version(arg_wl_subcompositor_1: ?*struct_wl_subcompositor) callconv(.c) u32 {
    var wl_subcompositor_1 = arg_wl_subcompositor_1;
    _ = &wl_subcompositor_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(wl_subcompositor_1)));
}
pub fn wl_subcompositor_destroy(arg_wl_subcompositor_1: ?*struct_wl_subcompositor) callconv(.c) void {
    var wl_subcompositor_1 = arg_wl_subcompositor_1;
    _ = &wl_subcompositor_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_subcompositor_1)), WL_SUBCOMPOSITOR_DESTROY, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_subcompositor_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub fn wl_subcompositor_get_subsurface(arg_wl_subcompositor_1: ?*struct_wl_subcompositor, arg_surface: ?*struct_wl_surface, arg_parent: ?*struct_wl_surface) callconv(.c) ?*struct_wl_subsurface {
    var wl_subcompositor_1 = arg_wl_subcompositor_1;
    _ = &wl_subcompositor_1;
    var surface = arg_surface;
    _ = &surface;
    var parent = arg_parent;
    _ = &parent;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_subcompositor_1)), WL_SUBCOMPOSITOR_GET_SUBSURFACE, &wl_subsurface_interface, wl_proxy_get_version(@ptrCast(@alignCast(wl_subcompositor_1))), 0, @as(?*anyopaque, null), surface, parent);
    return @ptrCast(@alignCast(id));
}
pub const WL_SUBSURFACE_ERROR_BAD_SURFACE: c_int = 0;
pub const enum_wl_subsurface_error = c_uint;
pub fn wl_subsurface_set_user_data(arg_wl_subsurface_1: ?*struct_wl_subsurface, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(wl_subsurface_1)), user_data);
}
pub fn wl_subsurface_get_user_data(arg_wl_subsurface_1: ?*struct_wl_subsurface) callconv(.c) ?*anyopaque {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(wl_subsurface_1)));
}
pub fn wl_subsurface_get_version(arg_wl_subsurface_1: ?*struct_wl_subsurface) callconv(.c) u32 {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(wl_subsurface_1)));
}
pub fn wl_subsurface_destroy(arg_wl_subsurface_1: ?*struct_wl_subsurface) callconv(.c) void {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_subsurface_1)), WL_SUBSURFACE_DESTROY, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_subsurface_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub fn wl_subsurface_set_position(arg_wl_subsurface_1: ?*struct_wl_subsurface, arg_x: i32, arg_y: i32) callconv(.c) void {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_subsurface_1)), WL_SUBSURFACE_SET_POSITION, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_subsurface_1))), 0, x, y);
}
pub fn wl_subsurface_place_above(arg_wl_subsurface_1: ?*struct_wl_subsurface, arg_sibling: ?*struct_wl_surface) callconv(.c) void {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    var sibling = arg_sibling;
    _ = &sibling;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_subsurface_1)), WL_SUBSURFACE_PLACE_ABOVE, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_subsurface_1))), 0, sibling);
}
pub fn wl_subsurface_place_below(arg_wl_subsurface_1: ?*struct_wl_subsurface, arg_sibling: ?*struct_wl_surface) callconv(.c) void {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    var sibling = arg_sibling;
    _ = &sibling;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_subsurface_1)), WL_SUBSURFACE_PLACE_BELOW, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_subsurface_1))), 0, sibling);
}
pub fn wl_subsurface_set_sync(arg_wl_subsurface_1: ?*struct_wl_subsurface) callconv(.c) void {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_subsurface_1)), WL_SUBSURFACE_SET_SYNC, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_subsurface_1))), 0);
}
pub fn wl_subsurface_set_desync(arg_wl_subsurface_1: ?*struct_wl_subsurface) callconv(.c) void {
    var wl_subsurface_1 = arg_wl_subsurface_1;
    _ = &wl_subsurface_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_subsurface_1)), WL_SUBSURFACE_SET_DESYNC, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_subsurface_1))), 0);
}
pub const WL_FIXES_ERROR_INVALID_ACK_REMOVE: c_int = 0;
pub const enum_wl_fixes_error = c_uint;
pub fn wl_fixes_set_user_data(arg_wl_fixes_1: ?*struct_wl_fixes, arg_user_data: ?*anyopaque) callconv(.c) void {
    var wl_fixes_1 = arg_wl_fixes_1;
    _ = &wl_fixes_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(wl_fixes_1)), user_data);
}
pub fn wl_fixes_get_user_data(arg_wl_fixes_1: ?*struct_wl_fixes) callconv(.c) ?*anyopaque {
    var wl_fixes_1 = arg_wl_fixes_1;
    _ = &wl_fixes_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(wl_fixes_1)));
}
pub fn wl_fixes_get_version(arg_wl_fixes_1: ?*struct_wl_fixes) callconv(.c) u32 {
    var wl_fixes_1 = arg_wl_fixes_1;
    _ = &wl_fixes_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(wl_fixes_1)));
}
pub fn wl_fixes_destroy(arg_wl_fixes_1: ?*struct_wl_fixes) callconv(.c) void {
    var wl_fixes_1 = arg_wl_fixes_1;
    _ = &wl_fixes_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_fixes_1)), WL_FIXES_DESTROY, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_fixes_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub fn wl_fixes_destroy_registry(arg_wl_fixes_1: ?*struct_wl_fixes, arg_registry: ?*struct_wl_registry) callconv(.c) void {
    var wl_fixes_1 = arg_wl_fixes_1;
    _ = &wl_fixes_1;
    var registry = arg_registry;
    _ = &registry;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_fixes_1)), WL_FIXES_DESTROY_REGISTRY, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_fixes_1))), 0, registry);
}
pub fn wl_fixes_ack_global_remove(arg_wl_fixes_1: ?*struct_wl_fixes, arg_registry: ?*struct_wl_registry, arg_name: u32) callconv(.c) void {
    var wl_fixes_1 = arg_wl_fixes_1;
    _ = &wl_fixes_1;
    var registry = arg_registry;
    _ = &registry;
    var name = arg_name;
    _ = &name;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(wl_fixes_1)), WL_FIXES_ACK_GLOBAL_REMOVE, null, wl_proxy_get_version(@ptrCast(@alignCast(wl_fixes_1))), 0, registry, name);
}
pub const struct_xdg_popup = opaque {
    pub const xdg_popup_add_listener = __root.xdg_popup_add_listener;
    pub const xdg_popup_set_user_data = __root.xdg_popup_set_user_data;
    pub const xdg_popup_get_user_data = __root.xdg_popup_get_user_data;
    pub const xdg_popup_get_version = __root.xdg_popup_get_version;
    pub const xdg_popup_destroy = __root.xdg_popup_destroy;
    pub const xdg_popup_grab = __root.xdg_popup_grab;
    pub const xdg_popup_reposition = __root.xdg_popup_reposition;
    pub const add_listener = __root.xdg_popup_add_listener;
    pub const set_user_data = __root.xdg_popup_set_user_data;
    pub const get_user_data = __root.xdg_popup_get_user_data;
    pub const get_version = __root.xdg_popup_get_version;
    pub const destroy = __root.xdg_popup_destroy;
    pub const grab = __root.xdg_popup_grab;
    pub const reposition = __root.xdg_popup_reposition;
};
pub const struct_zwlr_layer_shell_v1 = opaque {
    pub const zwlr_layer_shell_v1_set_user_data = __root.zwlr_layer_shell_v1_set_user_data;
    pub const zwlr_layer_shell_v1_get_user_data = __root.zwlr_layer_shell_v1_get_user_data;
    pub const zwlr_layer_shell_v1_get_version = __root.zwlr_layer_shell_v1_get_version;
    pub const zwlr_layer_shell_v1_get_layer_surface = __root.zwlr_layer_shell_v1_get_layer_surface;
    pub const zwlr_layer_shell_v1_destroy = __root.zwlr_layer_shell_v1_destroy;
    pub const set_user_data = __root.zwlr_layer_shell_v1_set_user_data;
    pub const get_user_data = __root.zwlr_layer_shell_v1_get_user_data;
    pub const get_version = __root.zwlr_layer_shell_v1_get_version;
    pub const get_layer_surface = __root.zwlr_layer_shell_v1_get_layer_surface;
    pub const destroy = __root.zwlr_layer_shell_v1_destroy;
};
pub const struct_zwlr_layer_surface_v1 = opaque {
    pub const zwlr_layer_surface_v1_add_listener = __root.zwlr_layer_surface_v1_add_listener;
    pub const zwlr_layer_surface_v1_set_user_data = __root.zwlr_layer_surface_v1_set_user_data;
    pub const zwlr_layer_surface_v1_get_user_data = __root.zwlr_layer_surface_v1_get_user_data;
    pub const zwlr_layer_surface_v1_get_version = __root.zwlr_layer_surface_v1_get_version;
    pub const zwlr_layer_surface_v1_set_size = __root.zwlr_layer_surface_v1_set_size;
    pub const zwlr_layer_surface_v1_set_anchor = __root.zwlr_layer_surface_v1_set_anchor;
    pub const zwlr_layer_surface_v1_set_exclusive_zone = __root.zwlr_layer_surface_v1_set_exclusive_zone;
    pub const zwlr_layer_surface_v1_set_margin = __root.zwlr_layer_surface_v1_set_margin;
    pub const zwlr_layer_surface_v1_set_keyboard_interactivity = __root.zwlr_layer_surface_v1_set_keyboard_interactivity;
    pub const zwlr_layer_surface_v1_get_popup = __root.zwlr_layer_surface_v1_get_popup;
    pub const zwlr_layer_surface_v1_ack_configure = __root.zwlr_layer_surface_v1_ack_configure;
    pub const zwlr_layer_surface_v1_destroy = __root.zwlr_layer_surface_v1_destroy;
    pub const zwlr_layer_surface_v1_set_layer = __root.zwlr_layer_surface_v1_set_layer;
    pub const add_listener = __root.zwlr_layer_surface_v1_add_listener;
    pub const set_user_data = __root.zwlr_layer_surface_v1_set_user_data;
    pub const get_user_data = __root.zwlr_layer_surface_v1_get_user_data;
    pub const get_version = __root.zwlr_layer_surface_v1_get_version;
    pub const set_size = __root.zwlr_layer_surface_v1_set_size;
    pub const set_anchor = __root.zwlr_layer_surface_v1_set_anchor;
    pub const set_exclusive_zone = __root.zwlr_layer_surface_v1_set_exclusive_zone;
    pub const set_margin = __root.zwlr_layer_surface_v1_set_margin;
    pub const set_keyboard_interactivity = __root.zwlr_layer_surface_v1_set_keyboard_interactivity;
    pub const get_popup = __root.zwlr_layer_surface_v1_get_popup;
    pub const ack_configure = __root.zwlr_layer_surface_v1_ack_configure;
    pub const destroy = __root.zwlr_layer_surface_v1_destroy;
    pub const set_layer = __root.zwlr_layer_surface_v1_set_layer;
};
pub extern const zwlr_layer_shell_v1_interface: struct_wl_interface;
pub extern const zwlr_layer_surface_v1_interface: struct_wl_interface;
pub const ZWLR_LAYER_SHELL_V1_ERROR_ROLE: c_int = 0;
pub const ZWLR_LAYER_SHELL_V1_ERROR_INVALID_LAYER: c_int = 1;
pub const ZWLR_LAYER_SHELL_V1_ERROR_ALREADY_CONSTRUCTED: c_int = 2;
pub const enum_zwlr_layer_shell_v1_error = c_uint;
pub const ZWLR_LAYER_SHELL_V1_LAYER_BACKGROUND: c_int = 0;
pub const ZWLR_LAYER_SHELL_V1_LAYER_BOTTOM: c_int = 1;
pub const ZWLR_LAYER_SHELL_V1_LAYER_TOP: c_int = 2;
pub const ZWLR_LAYER_SHELL_V1_LAYER_OVERLAY: c_int = 3;
pub const enum_zwlr_layer_shell_v1_layer = c_uint;
pub fn zwlr_layer_shell_v1_set_user_data(arg_zwlr_layer_shell_v1_1: ?*struct_zwlr_layer_shell_v1, arg_user_data: ?*anyopaque) callconv(.c) void {
    var zwlr_layer_shell_v1_1 = arg_zwlr_layer_shell_v1_1;
    _ = &zwlr_layer_shell_v1_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(zwlr_layer_shell_v1_1)), user_data);
}
pub fn zwlr_layer_shell_v1_get_user_data(arg_zwlr_layer_shell_v1_1: ?*struct_zwlr_layer_shell_v1) callconv(.c) ?*anyopaque {
    var zwlr_layer_shell_v1_1 = arg_zwlr_layer_shell_v1_1;
    _ = &zwlr_layer_shell_v1_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(zwlr_layer_shell_v1_1)));
}
pub fn zwlr_layer_shell_v1_get_version(arg_zwlr_layer_shell_v1_1: ?*struct_zwlr_layer_shell_v1) callconv(.c) u32 {
    var zwlr_layer_shell_v1_1 = arg_zwlr_layer_shell_v1_1;
    _ = &zwlr_layer_shell_v1_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(zwlr_layer_shell_v1_1)));
}
pub fn zwlr_layer_shell_v1_get_layer_surface(arg_zwlr_layer_shell_v1_1: ?*struct_zwlr_layer_shell_v1, arg_surface: ?*struct_wl_surface, arg_output: ?*struct_wl_output, arg_layer: u32, arg_namespace: [*c]const u8) callconv(.c) ?*struct_zwlr_layer_surface_v1 {
    var zwlr_layer_shell_v1_1 = arg_zwlr_layer_shell_v1_1;
    _ = &zwlr_layer_shell_v1_1;
    var surface = arg_surface;
    _ = &surface;
    var output = arg_output;
    _ = &output;
    var layer = arg_layer;
    _ = &layer;
    var namespace = arg_namespace;
    _ = &namespace;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@ptrCast(@alignCast(zwlr_layer_shell_v1_1)), ZWLR_LAYER_SHELL_V1_GET_LAYER_SURFACE, &zwlr_layer_surface_v1_interface, wl_proxy_get_version(@ptrCast(@alignCast(zwlr_layer_shell_v1_1))), 0, @as(?*anyopaque, null), surface, output, layer, namespace);
    return @ptrCast(@alignCast(id));
}
pub fn zwlr_layer_shell_v1_destroy(arg_zwlr_layer_shell_v1_1: ?*struct_zwlr_layer_shell_v1) callconv(.c) void {
    var zwlr_layer_shell_v1_1 = arg_zwlr_layer_shell_v1_1;
    _ = &zwlr_layer_shell_v1_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(zwlr_layer_shell_v1_1)), ZWLR_LAYER_SHELL_V1_DESTROY, null, wl_proxy_get_version(@ptrCast(@alignCast(zwlr_layer_shell_v1_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub const ZWLR_LAYER_SURFACE_V1_KEYBOARD_INTERACTIVITY_NONE: c_int = 0;
pub const ZWLR_LAYER_SURFACE_V1_KEYBOARD_INTERACTIVITY_EXCLUSIVE: c_int = 1;
pub const ZWLR_LAYER_SURFACE_V1_KEYBOARD_INTERACTIVITY_ON_DEMAND: c_int = 2;
pub const enum_zwlr_layer_surface_v1_keyboard_interactivity = c_uint;
pub const ZWLR_LAYER_SURFACE_V1_ERROR_INVALID_SURFACE_STATE: c_int = 0;
pub const ZWLR_LAYER_SURFACE_V1_ERROR_INVALID_SIZE: c_int = 1;
pub const ZWLR_LAYER_SURFACE_V1_ERROR_INVALID_ANCHOR: c_int = 2;
pub const ZWLR_LAYER_SURFACE_V1_ERROR_INVALID_KEYBOARD_INTERACTIVITY: c_int = 3;
pub const enum_zwlr_layer_surface_v1_error = c_uint;
pub const ZWLR_LAYER_SURFACE_V1_ANCHOR_TOP: c_int = 1;
pub const ZWLR_LAYER_SURFACE_V1_ANCHOR_BOTTOM: c_int = 2;
pub const ZWLR_LAYER_SURFACE_V1_ANCHOR_LEFT: c_int = 4;
pub const ZWLR_LAYER_SURFACE_V1_ANCHOR_RIGHT: c_int = 8;
pub const enum_zwlr_layer_surface_v1_anchor = c_uint;
pub const struct_zwlr_layer_surface_v1_listener = extern struct {
    configure: ?*const fn (data: ?*anyopaque, zwlr_layer_surface_v1: ?*struct_zwlr_layer_surface_v1, serial: u32, width: u32, height: u32) callconv(.c) void = null,
    closed: ?*const fn (data: ?*anyopaque, zwlr_layer_surface_v1: ?*struct_zwlr_layer_surface_v1) callconv(.c) void = null,
};
pub fn zwlr_layer_surface_v1_add_listener(arg_zwlr_layer_surface_v1_1: ?*struct_zwlr_layer_surface_v1, arg_listener: [*c]const struct_zwlr_layer_surface_v1_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var zwlr_layer_surface_v1_1 = arg_zwlr_layer_surface_v1_1;
    _ = &zwlr_layer_surface_v1_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@ptrCast(@alignCast(zwlr_layer_surface_v1_1)), @ptrCast(@alignCast(@constCast(listener))), data);
}
pub fn zwlr_layer_surface_v1_set_user_data(arg_zwlr_layer_surface_v1_1: ?*struct_zwlr_layer_surface_v1, arg_user_data: ?*anyopaque) callconv(.c) void {
    var zwlr_layer_surface_v1_1 = arg_zwlr_layer_surface_v1_1;
    _ = &zwlr_layer_surface_v1_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(zwlr_layer_surface_v1_1)), user_data);
}
pub fn zwlr_layer_surface_v1_get_user_data(arg_zwlr_layer_surface_v1_1: ?*struct_zwlr_layer_surface_v1) callconv(.c) ?*anyopaque {
    var zwlr_layer_surface_v1_1 = arg_zwlr_layer_surface_v1_1;
    _ = &zwlr_layer_surface_v1_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(zwlr_layer_surface_v1_1)));
}
pub fn zwlr_layer_surface_v1_get_version(arg_zwlr_layer_surface_v1_1: ?*struct_zwlr_layer_surface_v1) callconv(.c) u32 {
    var zwlr_layer_surface_v1_1 = arg_zwlr_layer_surface_v1_1;
    _ = &zwlr_layer_surface_v1_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(zwlr_layer_surface_v1_1)));
}
pub fn zwlr_layer_surface_v1_set_size(arg_zwlr_layer_surface_v1_1: ?*struct_zwlr_layer_surface_v1, arg_width: u32, arg_height: u32) callconv(.c) void {
    var zwlr_layer_surface_v1_1 = arg_zwlr_layer_surface_v1_1;
    _ = &zwlr_layer_surface_v1_1;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(zwlr_layer_surface_v1_1)), ZWLR_LAYER_SURFACE_V1_SET_SIZE, null, wl_proxy_get_version(@ptrCast(@alignCast(zwlr_layer_surface_v1_1))), 0, width, height);
}
pub fn zwlr_layer_surface_v1_set_anchor(arg_zwlr_layer_surface_v1_1: ?*struct_zwlr_layer_surface_v1, arg_anchor: u32) callconv(.c) void {
    var zwlr_layer_surface_v1_1 = arg_zwlr_layer_surface_v1_1;
    _ = &zwlr_layer_surface_v1_1;
    var anchor = arg_anchor;
    _ = &anchor;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(zwlr_layer_surface_v1_1)), ZWLR_LAYER_SURFACE_V1_SET_ANCHOR, null, wl_proxy_get_version(@ptrCast(@alignCast(zwlr_layer_surface_v1_1))), 0, anchor);
}
pub fn zwlr_layer_surface_v1_set_exclusive_zone(arg_zwlr_layer_surface_v1_1: ?*struct_zwlr_layer_surface_v1, arg_zone: i32) callconv(.c) void {
    var zwlr_layer_surface_v1_1 = arg_zwlr_layer_surface_v1_1;
    _ = &zwlr_layer_surface_v1_1;
    var zone = arg_zone;
    _ = &zone;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(zwlr_layer_surface_v1_1)), ZWLR_LAYER_SURFACE_V1_SET_EXCLUSIVE_ZONE, null, wl_proxy_get_version(@ptrCast(@alignCast(zwlr_layer_surface_v1_1))), 0, zone);
}
pub fn zwlr_layer_surface_v1_set_margin(arg_zwlr_layer_surface_v1_1: ?*struct_zwlr_layer_surface_v1, arg_top: i32, arg_right: i32, arg_bottom: i32, arg_left: i32) callconv(.c) void {
    var zwlr_layer_surface_v1_1 = arg_zwlr_layer_surface_v1_1;
    _ = &zwlr_layer_surface_v1_1;
    var top = arg_top;
    _ = &top;
    var right = arg_right;
    _ = &right;
    var bottom = arg_bottom;
    _ = &bottom;
    var left = arg_left;
    _ = &left;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(zwlr_layer_surface_v1_1)), ZWLR_LAYER_SURFACE_V1_SET_MARGIN, null, wl_proxy_get_version(@ptrCast(@alignCast(zwlr_layer_surface_v1_1))), 0, top, right, bottom, left);
}
pub fn zwlr_layer_surface_v1_set_keyboard_interactivity(arg_zwlr_layer_surface_v1_1: ?*struct_zwlr_layer_surface_v1, arg_keyboard_interactivity: u32) callconv(.c) void {
    var zwlr_layer_surface_v1_1 = arg_zwlr_layer_surface_v1_1;
    _ = &zwlr_layer_surface_v1_1;
    var keyboard_interactivity = arg_keyboard_interactivity;
    _ = &keyboard_interactivity;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(zwlr_layer_surface_v1_1)), ZWLR_LAYER_SURFACE_V1_SET_KEYBOARD_INTERACTIVITY, null, wl_proxy_get_version(@ptrCast(@alignCast(zwlr_layer_surface_v1_1))), 0, keyboard_interactivity);
}
pub fn zwlr_layer_surface_v1_get_popup(arg_zwlr_layer_surface_v1_1: ?*struct_zwlr_layer_surface_v1, arg_popup: ?*struct_xdg_popup) callconv(.c) void {
    var zwlr_layer_surface_v1_1 = arg_zwlr_layer_surface_v1_1;
    _ = &zwlr_layer_surface_v1_1;
    var popup = arg_popup;
    _ = &popup;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(zwlr_layer_surface_v1_1)), ZWLR_LAYER_SURFACE_V1_GET_POPUP, null, wl_proxy_get_version(@ptrCast(@alignCast(zwlr_layer_surface_v1_1))), 0, popup);
}
pub fn zwlr_layer_surface_v1_ack_configure(arg_zwlr_layer_surface_v1_1: ?*struct_zwlr_layer_surface_v1, arg_serial: u32) callconv(.c) void {
    var zwlr_layer_surface_v1_1 = arg_zwlr_layer_surface_v1_1;
    _ = &zwlr_layer_surface_v1_1;
    var serial = arg_serial;
    _ = &serial;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(zwlr_layer_surface_v1_1)), ZWLR_LAYER_SURFACE_V1_ACK_CONFIGURE, null, wl_proxy_get_version(@ptrCast(@alignCast(zwlr_layer_surface_v1_1))), 0, serial);
}
pub fn zwlr_layer_surface_v1_destroy(arg_zwlr_layer_surface_v1_1: ?*struct_zwlr_layer_surface_v1) callconv(.c) void {
    var zwlr_layer_surface_v1_1 = arg_zwlr_layer_surface_v1_1;
    _ = &zwlr_layer_surface_v1_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(zwlr_layer_surface_v1_1)), ZWLR_LAYER_SURFACE_V1_DESTROY, null, wl_proxy_get_version(@ptrCast(@alignCast(zwlr_layer_surface_v1_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub fn zwlr_layer_surface_v1_set_layer(arg_zwlr_layer_surface_v1_1: ?*struct_zwlr_layer_surface_v1, arg_layer: u32) callconv(.c) void {
    var zwlr_layer_surface_v1_1 = arg_zwlr_layer_surface_v1_1;
    _ = &zwlr_layer_surface_v1_1;
    var layer = arg_layer;
    _ = &layer;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(zwlr_layer_surface_v1_1)), ZWLR_LAYER_SURFACE_V1_SET_LAYER, null, wl_proxy_get_version(@ptrCast(@alignCast(zwlr_layer_surface_v1_1))), 0, layer);
}
pub const struct_xdg_positioner = opaque {
    pub const xdg_positioner_set_user_data = __root.xdg_positioner_set_user_data;
    pub const xdg_positioner_get_user_data = __root.xdg_positioner_get_user_data;
    pub const xdg_positioner_get_version = __root.xdg_positioner_get_version;
    pub const xdg_positioner_destroy = __root.xdg_positioner_destroy;
    pub const xdg_positioner_set_size = __root.xdg_positioner_set_size;
    pub const xdg_positioner_set_anchor_rect = __root.xdg_positioner_set_anchor_rect;
    pub const xdg_positioner_set_anchor = __root.xdg_positioner_set_anchor;
    pub const xdg_positioner_set_gravity = __root.xdg_positioner_set_gravity;
    pub const xdg_positioner_set_constraint_adjustment = __root.xdg_positioner_set_constraint_adjustment;
    pub const xdg_positioner_set_offset = __root.xdg_positioner_set_offset;
    pub const xdg_positioner_set_reactive = __root.xdg_positioner_set_reactive;
    pub const xdg_positioner_set_parent_size = __root.xdg_positioner_set_parent_size;
    pub const xdg_positioner_set_parent_configure = __root.xdg_positioner_set_parent_configure;
    pub const set_user_data = __root.xdg_positioner_set_user_data;
    pub const get_user_data = __root.xdg_positioner_get_user_data;
    pub const get_version = __root.xdg_positioner_get_version;
    pub const destroy = __root.xdg_positioner_destroy;
    pub const set_size = __root.xdg_positioner_set_size;
    pub const set_anchor_rect = __root.xdg_positioner_set_anchor_rect;
    pub const set_anchor = __root.xdg_positioner_set_anchor;
    pub const set_gravity = __root.xdg_positioner_set_gravity;
    pub const set_constraint_adjustment = __root.xdg_positioner_set_constraint_adjustment;
    pub const set_offset = __root.xdg_positioner_set_offset;
    pub const set_reactive = __root.xdg_positioner_set_reactive;
    pub const set_parent_size = __root.xdg_positioner_set_parent_size;
    pub const set_parent_configure = __root.xdg_positioner_set_parent_configure;
};
pub const struct_xdg_surface = opaque {
    pub const xdg_surface_add_listener = __root.xdg_surface_add_listener;
    pub const xdg_surface_set_user_data = __root.xdg_surface_set_user_data;
    pub const xdg_surface_get_user_data = __root.xdg_surface_get_user_data;
    pub const xdg_surface_get_version = __root.xdg_surface_get_version;
    pub const xdg_surface_destroy = __root.xdg_surface_destroy;
    pub const xdg_surface_get_toplevel = __root.xdg_surface_get_toplevel;
    pub const xdg_surface_get_popup = __root.xdg_surface_get_popup;
    pub const xdg_surface_set_window_geometry = __root.xdg_surface_set_window_geometry;
    pub const xdg_surface_ack_configure = __root.xdg_surface_ack_configure;
    pub const add_listener = __root.xdg_surface_add_listener;
    pub const set_user_data = __root.xdg_surface_set_user_data;
    pub const get_user_data = __root.xdg_surface_get_user_data;
    pub const get_version = __root.xdg_surface_get_version;
    pub const destroy = __root.xdg_surface_destroy;
    pub const get_toplevel = __root.xdg_surface_get_toplevel;
    pub const get_popup = __root.xdg_surface_get_popup;
    pub const set_window_geometry = __root.xdg_surface_set_window_geometry;
    pub const ack_configure = __root.xdg_surface_ack_configure;
};
pub const struct_xdg_toplevel = opaque {
    pub const xdg_toplevel_add_listener = __root.xdg_toplevel_add_listener;
    pub const xdg_toplevel_set_user_data = __root.xdg_toplevel_set_user_data;
    pub const xdg_toplevel_get_user_data = __root.xdg_toplevel_get_user_data;
    pub const xdg_toplevel_get_version = __root.xdg_toplevel_get_version;
    pub const xdg_toplevel_destroy = __root.xdg_toplevel_destroy;
    pub const xdg_toplevel_set_parent = __root.xdg_toplevel_set_parent;
    pub const xdg_toplevel_set_title = __root.xdg_toplevel_set_title;
    pub const xdg_toplevel_set_app_id = __root.xdg_toplevel_set_app_id;
    pub const xdg_toplevel_show_window_menu = __root.xdg_toplevel_show_window_menu;
    pub const xdg_toplevel_move = __root.xdg_toplevel_move;
    pub const xdg_toplevel_resize = __root.xdg_toplevel_resize;
    pub const xdg_toplevel_set_max_size = __root.xdg_toplevel_set_max_size;
    pub const xdg_toplevel_set_min_size = __root.xdg_toplevel_set_min_size;
    pub const xdg_toplevel_set_maximized = __root.xdg_toplevel_set_maximized;
    pub const xdg_toplevel_unset_maximized = __root.xdg_toplevel_unset_maximized;
    pub const xdg_toplevel_set_fullscreen = __root.xdg_toplevel_set_fullscreen;
    pub const xdg_toplevel_unset_fullscreen = __root.xdg_toplevel_unset_fullscreen;
    pub const xdg_toplevel_set_minimized = __root.xdg_toplevel_set_minimized;
    pub const add_listener = __root.xdg_toplevel_add_listener;
    pub const set_user_data = __root.xdg_toplevel_set_user_data;
    pub const get_user_data = __root.xdg_toplevel_get_user_data;
    pub const get_version = __root.xdg_toplevel_get_version;
    pub const destroy = __root.xdg_toplevel_destroy;
    pub const set_parent = __root.xdg_toplevel_set_parent;
    pub const set_title = __root.xdg_toplevel_set_title;
    pub const set_app_id = __root.xdg_toplevel_set_app_id;
    pub const show_window_menu = __root.xdg_toplevel_show_window_menu;
    pub const move = __root.xdg_toplevel_move;
    pub const resize = __root.xdg_toplevel_resize;
    pub const set_max_size = __root.xdg_toplevel_set_max_size;
    pub const set_min_size = __root.xdg_toplevel_set_min_size;
    pub const set_maximized = __root.xdg_toplevel_set_maximized;
    pub const unset_maximized = __root.xdg_toplevel_unset_maximized;
    pub const set_fullscreen = __root.xdg_toplevel_set_fullscreen;
    pub const unset_fullscreen = __root.xdg_toplevel_unset_fullscreen;
    pub const set_minimized = __root.xdg_toplevel_set_minimized;
};
pub const struct_xdg_wm_base = opaque {
    pub const xdg_wm_base_add_listener = __root.xdg_wm_base_add_listener;
    pub const xdg_wm_base_set_user_data = __root.xdg_wm_base_set_user_data;
    pub const xdg_wm_base_get_user_data = __root.xdg_wm_base_get_user_data;
    pub const xdg_wm_base_get_version = __root.xdg_wm_base_get_version;
    pub const xdg_wm_base_destroy = __root.xdg_wm_base_destroy;
    pub const xdg_wm_base_create_positioner = __root.xdg_wm_base_create_positioner;
    pub const xdg_wm_base_get_xdg_surface = __root.xdg_wm_base_get_xdg_surface;
    pub const xdg_wm_base_pong = __root.xdg_wm_base_pong;
    pub const add_listener = __root.xdg_wm_base_add_listener;
    pub const set_user_data = __root.xdg_wm_base_set_user_data;
    pub const get_user_data = __root.xdg_wm_base_get_user_data;
    pub const get_version = __root.xdg_wm_base_get_version;
    pub const destroy = __root.xdg_wm_base_destroy;
    pub const create_positioner = __root.xdg_wm_base_create_positioner;
    pub const get_xdg_surface = __root.xdg_wm_base_get_xdg_surface;
    pub const pong = __root.xdg_wm_base_pong;
};
pub extern const xdg_wm_base_interface: struct_wl_interface;
pub extern const xdg_positioner_interface: struct_wl_interface;
pub extern const xdg_surface_interface: struct_wl_interface;
pub extern const xdg_toplevel_interface: struct_wl_interface;
pub extern const xdg_popup_interface: struct_wl_interface;
pub const XDG_WM_BASE_ERROR_ROLE: c_int = 0;
pub const XDG_WM_BASE_ERROR_DEFUNCT_SURFACES: c_int = 1;
pub const XDG_WM_BASE_ERROR_NOT_THE_TOPMOST_POPUP: c_int = 2;
pub const XDG_WM_BASE_ERROR_INVALID_POPUP_PARENT: c_int = 3;
pub const XDG_WM_BASE_ERROR_INVALID_SURFACE_STATE: c_int = 4;
pub const XDG_WM_BASE_ERROR_INVALID_POSITIONER: c_int = 5;
pub const XDG_WM_BASE_ERROR_UNRESPONSIVE: c_int = 6;
pub const enum_xdg_wm_base_error = c_uint;
pub const struct_xdg_wm_base_listener = extern struct {
    ping: ?*const fn (data: ?*anyopaque, xdg_wm_base: ?*struct_xdg_wm_base, serial: u32) callconv(.c) void = null,
};
pub fn xdg_wm_base_add_listener(arg_xdg_wm_base_1: ?*struct_xdg_wm_base, arg_listener: [*c]const struct_xdg_wm_base_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var xdg_wm_base_1 = arg_xdg_wm_base_1;
    _ = &xdg_wm_base_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@ptrCast(@alignCast(xdg_wm_base_1)), @ptrCast(@alignCast(@constCast(listener))), data);
}
pub fn xdg_wm_base_set_user_data(arg_xdg_wm_base_1: ?*struct_xdg_wm_base, arg_user_data: ?*anyopaque) callconv(.c) void {
    var xdg_wm_base_1 = arg_xdg_wm_base_1;
    _ = &xdg_wm_base_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(xdg_wm_base_1)), user_data);
}
pub fn xdg_wm_base_get_user_data(arg_xdg_wm_base_1: ?*struct_xdg_wm_base) callconv(.c) ?*anyopaque {
    var xdg_wm_base_1 = arg_xdg_wm_base_1;
    _ = &xdg_wm_base_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(xdg_wm_base_1)));
}
pub fn xdg_wm_base_get_version(arg_xdg_wm_base_1: ?*struct_xdg_wm_base) callconv(.c) u32 {
    var xdg_wm_base_1 = arg_xdg_wm_base_1;
    _ = &xdg_wm_base_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(xdg_wm_base_1)));
}
pub fn xdg_wm_base_destroy(arg_xdg_wm_base_1: ?*struct_xdg_wm_base) callconv(.c) void {
    var xdg_wm_base_1 = arg_xdg_wm_base_1;
    _ = &xdg_wm_base_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_wm_base_1)), XDG_WM_BASE_DESTROY, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_wm_base_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub fn xdg_wm_base_create_positioner(arg_xdg_wm_base_1: ?*struct_xdg_wm_base) callconv(.c) ?*struct_xdg_positioner {
    var xdg_wm_base_1 = arg_xdg_wm_base_1;
    _ = &xdg_wm_base_1;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_wm_base_1)), XDG_WM_BASE_CREATE_POSITIONER, &xdg_positioner_interface, wl_proxy_get_version(@ptrCast(@alignCast(xdg_wm_base_1))), 0, @as(?*anyopaque, null));
    return @ptrCast(@alignCast(id));
}
pub fn xdg_wm_base_get_xdg_surface(arg_xdg_wm_base_1: ?*struct_xdg_wm_base, arg_surface: ?*struct_wl_surface) callconv(.c) ?*struct_xdg_surface {
    var xdg_wm_base_1 = arg_xdg_wm_base_1;
    _ = &xdg_wm_base_1;
    var surface = arg_surface;
    _ = &surface;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_wm_base_1)), XDG_WM_BASE_GET_XDG_SURFACE, &xdg_surface_interface, wl_proxy_get_version(@ptrCast(@alignCast(xdg_wm_base_1))), 0, @as(?*anyopaque, null), surface);
    return @ptrCast(@alignCast(id));
}
pub fn xdg_wm_base_pong(arg_xdg_wm_base_1: ?*struct_xdg_wm_base, arg_serial: u32) callconv(.c) void {
    var xdg_wm_base_1 = arg_xdg_wm_base_1;
    _ = &xdg_wm_base_1;
    var serial = arg_serial;
    _ = &serial;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_wm_base_1)), XDG_WM_BASE_PONG, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_wm_base_1))), 0, serial);
}
pub const XDG_POSITIONER_ERROR_INVALID_INPUT: c_int = 0;
pub const enum_xdg_positioner_error = c_uint;
pub const XDG_POSITIONER_ANCHOR_NONE: c_int = 0;
pub const XDG_POSITIONER_ANCHOR_TOP: c_int = 1;
pub const XDG_POSITIONER_ANCHOR_BOTTOM: c_int = 2;
pub const XDG_POSITIONER_ANCHOR_LEFT: c_int = 3;
pub const XDG_POSITIONER_ANCHOR_RIGHT: c_int = 4;
pub const XDG_POSITIONER_ANCHOR_TOP_LEFT: c_int = 5;
pub const XDG_POSITIONER_ANCHOR_BOTTOM_LEFT: c_int = 6;
pub const XDG_POSITIONER_ANCHOR_TOP_RIGHT: c_int = 7;
pub const XDG_POSITIONER_ANCHOR_BOTTOM_RIGHT: c_int = 8;
pub const enum_xdg_positioner_anchor = c_uint;
pub const XDG_POSITIONER_GRAVITY_NONE: c_int = 0;
pub const XDG_POSITIONER_GRAVITY_TOP: c_int = 1;
pub const XDG_POSITIONER_GRAVITY_BOTTOM: c_int = 2;
pub const XDG_POSITIONER_GRAVITY_LEFT: c_int = 3;
pub const XDG_POSITIONER_GRAVITY_RIGHT: c_int = 4;
pub const XDG_POSITIONER_GRAVITY_TOP_LEFT: c_int = 5;
pub const XDG_POSITIONER_GRAVITY_BOTTOM_LEFT: c_int = 6;
pub const XDG_POSITIONER_GRAVITY_TOP_RIGHT: c_int = 7;
pub const XDG_POSITIONER_GRAVITY_BOTTOM_RIGHT: c_int = 8;
pub const enum_xdg_positioner_gravity = c_uint;
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_NONE: c_int = 0;
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_SLIDE_X: c_int = 1;
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_SLIDE_Y: c_int = 2;
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_FLIP_X: c_int = 4;
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_FLIP_Y: c_int = 8;
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_RESIZE_X: c_int = 16;
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_RESIZE_Y: c_int = 32;
pub const enum_xdg_positioner_constraint_adjustment = c_uint;
pub fn xdg_positioner_set_user_data(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_user_data: ?*anyopaque) callconv(.c) void {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(xdg_positioner_1)), user_data);
}
pub fn xdg_positioner_get_user_data(arg_xdg_positioner_1: ?*struct_xdg_positioner) callconv(.c) ?*anyopaque {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(xdg_positioner_1)));
}
pub fn xdg_positioner_get_version(arg_xdg_positioner_1: ?*struct_xdg_positioner) callconv(.c) u32 {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(xdg_positioner_1)));
}
pub fn xdg_positioner_destroy(arg_xdg_positioner_1: ?*struct_xdg_positioner) callconv(.c) void {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_positioner_1)), XDG_POSITIONER_DESTROY, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_positioner_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub fn xdg_positioner_set_size(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_width: i32, arg_height: i32) callconv(.c) void {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_positioner_1)), XDG_POSITIONER_SET_SIZE, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_positioner_1))), 0, width, height);
}
pub fn xdg_positioner_set_anchor_rect(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_x: i32, arg_y: i32, arg_width: i32, arg_height: i32) callconv(.c) void {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_positioner_1)), XDG_POSITIONER_SET_ANCHOR_RECT, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_positioner_1))), 0, x, y, width, height);
}
pub fn xdg_positioner_set_anchor(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_anchor: u32) callconv(.c) void {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    var anchor = arg_anchor;
    _ = &anchor;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_positioner_1)), XDG_POSITIONER_SET_ANCHOR, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_positioner_1))), 0, anchor);
}
pub fn xdg_positioner_set_gravity(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_gravity: u32) callconv(.c) void {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    var gravity = arg_gravity;
    _ = &gravity;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_positioner_1)), XDG_POSITIONER_SET_GRAVITY, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_positioner_1))), 0, gravity);
}
pub fn xdg_positioner_set_constraint_adjustment(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_constraint_adjustment: u32) callconv(.c) void {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    var constraint_adjustment = arg_constraint_adjustment;
    _ = &constraint_adjustment;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_positioner_1)), XDG_POSITIONER_SET_CONSTRAINT_ADJUSTMENT, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_positioner_1))), 0, constraint_adjustment);
}
pub fn xdg_positioner_set_offset(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_x: i32, arg_y: i32) callconv(.c) void {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_positioner_1)), XDG_POSITIONER_SET_OFFSET, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_positioner_1))), 0, x, y);
}
pub fn xdg_positioner_set_reactive(arg_xdg_positioner_1: ?*struct_xdg_positioner) callconv(.c) void {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_positioner_1)), XDG_POSITIONER_SET_REACTIVE, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_positioner_1))), 0);
}
pub fn xdg_positioner_set_parent_size(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_parent_width: i32, arg_parent_height: i32) callconv(.c) void {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    var parent_width = arg_parent_width;
    _ = &parent_width;
    var parent_height = arg_parent_height;
    _ = &parent_height;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_positioner_1)), XDG_POSITIONER_SET_PARENT_SIZE, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_positioner_1))), 0, parent_width, parent_height);
}
pub fn xdg_positioner_set_parent_configure(arg_xdg_positioner_1: ?*struct_xdg_positioner, arg_serial: u32) callconv(.c) void {
    var xdg_positioner_1 = arg_xdg_positioner_1;
    _ = &xdg_positioner_1;
    var serial = arg_serial;
    _ = &serial;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_positioner_1)), XDG_POSITIONER_SET_PARENT_CONFIGURE, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_positioner_1))), 0, serial);
}
pub const XDG_SURFACE_ERROR_NOT_CONSTRUCTED: c_int = 1;
pub const XDG_SURFACE_ERROR_ALREADY_CONSTRUCTED: c_int = 2;
pub const XDG_SURFACE_ERROR_UNCONFIGURED_BUFFER: c_int = 3;
pub const XDG_SURFACE_ERROR_INVALID_SERIAL: c_int = 4;
pub const XDG_SURFACE_ERROR_INVALID_SIZE: c_int = 5;
pub const XDG_SURFACE_ERROR_DEFUNCT_ROLE_OBJECT: c_int = 6;
pub const enum_xdg_surface_error = c_uint;
pub const struct_xdg_surface_listener = extern struct {
    configure: ?*const fn (data: ?*anyopaque, xdg_surface: ?*struct_xdg_surface, serial: u32) callconv(.c) void = null,
};
pub fn xdg_surface_add_listener(arg_xdg_surface_1: ?*struct_xdg_surface, arg_listener: [*c]const struct_xdg_surface_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var xdg_surface_1 = arg_xdg_surface_1;
    _ = &xdg_surface_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@ptrCast(@alignCast(xdg_surface_1)), @ptrCast(@alignCast(@constCast(listener))), data);
}
pub fn xdg_surface_set_user_data(arg_xdg_surface_1: ?*struct_xdg_surface, arg_user_data: ?*anyopaque) callconv(.c) void {
    var xdg_surface_1 = arg_xdg_surface_1;
    _ = &xdg_surface_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(xdg_surface_1)), user_data);
}
pub fn xdg_surface_get_user_data(arg_xdg_surface_1: ?*struct_xdg_surface) callconv(.c) ?*anyopaque {
    var xdg_surface_1 = arg_xdg_surface_1;
    _ = &xdg_surface_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(xdg_surface_1)));
}
pub fn xdg_surface_get_version(arg_xdg_surface_1: ?*struct_xdg_surface) callconv(.c) u32 {
    var xdg_surface_1 = arg_xdg_surface_1;
    _ = &xdg_surface_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(xdg_surface_1)));
}
pub fn xdg_surface_destroy(arg_xdg_surface_1: ?*struct_xdg_surface) callconv(.c) void {
    var xdg_surface_1 = arg_xdg_surface_1;
    _ = &xdg_surface_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_surface_1)), XDG_SURFACE_DESTROY, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_surface_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub fn xdg_surface_get_toplevel(arg_xdg_surface_1: ?*struct_xdg_surface) callconv(.c) ?*struct_xdg_toplevel {
    var xdg_surface_1 = arg_xdg_surface_1;
    _ = &xdg_surface_1;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_surface_1)), XDG_SURFACE_GET_TOPLEVEL, &xdg_toplevel_interface, wl_proxy_get_version(@ptrCast(@alignCast(xdg_surface_1))), 0, @as(?*anyopaque, null));
    return @ptrCast(@alignCast(id));
}
pub fn xdg_surface_get_popup(arg_xdg_surface_1: ?*struct_xdg_surface, arg_parent: ?*struct_xdg_surface, arg_positioner: ?*struct_xdg_positioner) callconv(.c) ?*struct_xdg_popup {
    var xdg_surface_1 = arg_xdg_surface_1;
    _ = &xdg_surface_1;
    var parent = arg_parent;
    _ = &parent;
    var positioner = arg_positioner;
    _ = &positioner;
    var id: ?*struct_wl_proxy = undefined;
    _ = &id;
    id = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_surface_1)), XDG_SURFACE_GET_POPUP, &xdg_popup_interface, wl_proxy_get_version(@ptrCast(@alignCast(xdg_surface_1))), 0, @as(?*anyopaque, null), parent, positioner);
    return @ptrCast(@alignCast(id));
}
pub fn xdg_surface_set_window_geometry(arg_xdg_surface_1: ?*struct_xdg_surface, arg_x: i32, arg_y: i32, arg_width: i32, arg_height: i32) callconv(.c) void {
    var xdg_surface_1 = arg_xdg_surface_1;
    _ = &xdg_surface_1;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_surface_1)), XDG_SURFACE_SET_WINDOW_GEOMETRY, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_surface_1))), 0, x, y, width, height);
}
pub fn xdg_surface_ack_configure(arg_xdg_surface_1: ?*struct_xdg_surface, arg_serial: u32) callconv(.c) void {
    var xdg_surface_1 = arg_xdg_surface_1;
    _ = &xdg_surface_1;
    var serial = arg_serial;
    _ = &serial;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_surface_1)), XDG_SURFACE_ACK_CONFIGURE, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_surface_1))), 0, serial);
}
pub const XDG_TOPLEVEL_ERROR_INVALID_RESIZE_EDGE: c_int = 0;
pub const XDG_TOPLEVEL_ERROR_INVALID_PARENT: c_int = 1;
pub const XDG_TOPLEVEL_ERROR_INVALID_SIZE: c_int = 2;
pub const enum_xdg_toplevel_error = c_uint;
pub const XDG_TOPLEVEL_RESIZE_EDGE_NONE: c_int = 0;
pub const XDG_TOPLEVEL_RESIZE_EDGE_TOP: c_int = 1;
pub const XDG_TOPLEVEL_RESIZE_EDGE_BOTTOM: c_int = 2;
pub const XDG_TOPLEVEL_RESIZE_EDGE_LEFT: c_int = 4;
pub const XDG_TOPLEVEL_RESIZE_EDGE_TOP_LEFT: c_int = 5;
pub const XDG_TOPLEVEL_RESIZE_EDGE_BOTTOM_LEFT: c_int = 6;
pub const XDG_TOPLEVEL_RESIZE_EDGE_RIGHT: c_int = 8;
pub const XDG_TOPLEVEL_RESIZE_EDGE_TOP_RIGHT: c_int = 9;
pub const XDG_TOPLEVEL_RESIZE_EDGE_BOTTOM_RIGHT: c_int = 10;
pub const enum_xdg_toplevel_resize_edge = c_uint;
pub const XDG_TOPLEVEL_STATE_MAXIMIZED: c_int = 1;
pub const XDG_TOPLEVEL_STATE_FULLSCREEN: c_int = 2;
pub const XDG_TOPLEVEL_STATE_RESIZING: c_int = 3;
pub const XDG_TOPLEVEL_STATE_ACTIVATED: c_int = 4;
pub const XDG_TOPLEVEL_STATE_TILED_LEFT: c_int = 5;
pub const XDG_TOPLEVEL_STATE_TILED_RIGHT: c_int = 6;
pub const XDG_TOPLEVEL_STATE_TILED_TOP: c_int = 7;
pub const XDG_TOPLEVEL_STATE_TILED_BOTTOM: c_int = 8;
pub const XDG_TOPLEVEL_STATE_SUSPENDED: c_int = 9;
pub const XDG_TOPLEVEL_STATE_CONSTRAINED_LEFT: c_int = 10;
pub const XDG_TOPLEVEL_STATE_CONSTRAINED_RIGHT: c_int = 11;
pub const XDG_TOPLEVEL_STATE_CONSTRAINED_TOP: c_int = 12;
pub const XDG_TOPLEVEL_STATE_CONSTRAINED_BOTTOM: c_int = 13;
pub const enum_xdg_toplevel_state = c_uint;
pub const XDG_TOPLEVEL_WM_CAPABILITIES_WINDOW_MENU: c_int = 1;
pub const XDG_TOPLEVEL_WM_CAPABILITIES_MAXIMIZE: c_int = 2;
pub const XDG_TOPLEVEL_WM_CAPABILITIES_FULLSCREEN: c_int = 3;
pub const XDG_TOPLEVEL_WM_CAPABILITIES_MINIMIZE: c_int = 4;
pub const enum_xdg_toplevel_wm_capabilities = c_uint;
pub const struct_xdg_toplevel_listener = extern struct {
    configure: ?*const fn (data: ?*anyopaque, xdg_toplevel: ?*struct_xdg_toplevel, width: i32, height: i32, states: [*c]struct_wl_array) callconv(.c) void = null,
    close: ?*const fn (data: ?*anyopaque, xdg_toplevel: ?*struct_xdg_toplevel) callconv(.c) void = null,
    configure_bounds: ?*const fn (data: ?*anyopaque, xdg_toplevel: ?*struct_xdg_toplevel, width: i32, height: i32) callconv(.c) void = null,
    wm_capabilities: ?*const fn (data: ?*anyopaque, xdg_toplevel: ?*struct_xdg_toplevel, capabilities: [*c]struct_wl_array) callconv(.c) void = null,
};
pub fn xdg_toplevel_add_listener(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_listener: [*c]const struct_xdg_toplevel_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@ptrCast(@alignCast(xdg_toplevel_1)), @ptrCast(@alignCast(@constCast(listener))), data);
}
pub fn xdg_toplevel_set_user_data(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_user_data: ?*anyopaque) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(xdg_toplevel_1)), user_data);
}
pub fn xdg_toplevel_get_user_data(arg_xdg_toplevel_1: ?*struct_xdg_toplevel) callconv(.c) ?*anyopaque {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(xdg_toplevel_1)));
}
pub fn xdg_toplevel_get_version(arg_xdg_toplevel_1: ?*struct_xdg_toplevel) callconv(.c) u32 {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(xdg_toplevel_1)));
}
pub fn xdg_toplevel_destroy(arg_xdg_toplevel_1: ?*struct_xdg_toplevel) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_toplevel_1)), XDG_TOPLEVEL_DESTROY, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_toplevel_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub fn xdg_toplevel_set_parent(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_parent: ?*struct_xdg_toplevel) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    var parent = arg_parent;
    _ = &parent;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_toplevel_1)), XDG_TOPLEVEL_SET_PARENT, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_toplevel_1))), 0, parent);
}
pub fn xdg_toplevel_set_title(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_title: [*c]const u8) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    var title = arg_title;
    _ = &title;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_toplevel_1)), XDG_TOPLEVEL_SET_TITLE, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_toplevel_1))), 0, title);
}
pub fn xdg_toplevel_set_app_id(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_app_id: [*c]const u8) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    var app_id = arg_app_id;
    _ = &app_id;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_toplevel_1)), XDG_TOPLEVEL_SET_APP_ID, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_toplevel_1))), 0, app_id);
}
pub fn xdg_toplevel_show_window_menu(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_seat: ?*struct_wl_seat, arg_serial: u32, arg_x: i32, arg_y: i32) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    var seat = arg_seat;
    _ = &seat;
    var serial = arg_serial;
    _ = &serial;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_toplevel_1)), XDG_TOPLEVEL_SHOW_WINDOW_MENU, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_toplevel_1))), 0, seat, serial, x, y);
}
pub fn xdg_toplevel_move(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_seat: ?*struct_wl_seat, arg_serial: u32) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    var seat = arg_seat;
    _ = &seat;
    var serial = arg_serial;
    _ = &serial;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_toplevel_1)), XDG_TOPLEVEL_MOVE, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_toplevel_1))), 0, seat, serial);
}
pub fn xdg_toplevel_resize(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_seat: ?*struct_wl_seat, arg_serial: u32, arg_edges: u32) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    var seat = arg_seat;
    _ = &seat;
    var serial = arg_serial;
    _ = &serial;
    var edges = arg_edges;
    _ = &edges;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_toplevel_1)), XDG_TOPLEVEL_RESIZE, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_toplevel_1))), 0, seat, serial, edges);
}
pub fn xdg_toplevel_set_max_size(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_width: i32, arg_height: i32) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_toplevel_1)), XDG_TOPLEVEL_SET_MAX_SIZE, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_toplevel_1))), 0, width, height);
}
pub fn xdg_toplevel_set_min_size(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_width: i32, arg_height: i32) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_toplevel_1)), XDG_TOPLEVEL_SET_MIN_SIZE, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_toplevel_1))), 0, width, height);
}
pub fn xdg_toplevel_set_maximized(arg_xdg_toplevel_1: ?*struct_xdg_toplevel) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_toplevel_1)), XDG_TOPLEVEL_SET_MAXIMIZED, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_toplevel_1))), 0);
}
pub fn xdg_toplevel_unset_maximized(arg_xdg_toplevel_1: ?*struct_xdg_toplevel) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_toplevel_1)), XDG_TOPLEVEL_UNSET_MAXIMIZED, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_toplevel_1))), 0);
}
pub fn xdg_toplevel_set_fullscreen(arg_xdg_toplevel_1: ?*struct_xdg_toplevel, arg_output: ?*struct_wl_output) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    var output = arg_output;
    _ = &output;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_toplevel_1)), XDG_TOPLEVEL_SET_FULLSCREEN, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_toplevel_1))), 0, output);
}
pub fn xdg_toplevel_unset_fullscreen(arg_xdg_toplevel_1: ?*struct_xdg_toplevel) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_toplevel_1)), XDG_TOPLEVEL_UNSET_FULLSCREEN, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_toplevel_1))), 0);
}
pub fn xdg_toplevel_set_minimized(arg_xdg_toplevel_1: ?*struct_xdg_toplevel) callconv(.c) void {
    var xdg_toplevel_1 = arg_xdg_toplevel_1;
    _ = &xdg_toplevel_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_toplevel_1)), XDG_TOPLEVEL_SET_MINIMIZED, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_toplevel_1))), 0);
}
pub const XDG_POPUP_ERROR_INVALID_GRAB: c_int = 0;
pub const enum_xdg_popup_error = c_uint;
pub const struct_xdg_popup_listener = extern struct {
    configure: ?*const fn (data: ?*anyopaque, xdg_popup: ?*struct_xdg_popup, x: i32, y: i32, width: i32, height: i32) callconv(.c) void = null,
    popup_done: ?*const fn (data: ?*anyopaque, xdg_popup: ?*struct_xdg_popup) callconv(.c) void = null,
    repositioned: ?*const fn (data: ?*anyopaque, xdg_popup: ?*struct_xdg_popup, token: u32) callconv(.c) void = null,
};
pub fn xdg_popup_add_listener(arg_xdg_popup_1: ?*struct_xdg_popup, arg_listener: [*c]const struct_xdg_popup_listener, arg_data: ?*anyopaque) callconv(.c) c_int {
    var xdg_popup_1 = arg_xdg_popup_1;
    _ = &xdg_popup_1;
    var listener = arg_listener;
    _ = &listener;
    var data = arg_data;
    _ = &data;
    return wl_proxy_add_listener(@ptrCast(@alignCast(xdg_popup_1)), @ptrCast(@alignCast(@constCast(listener))), data);
}
pub fn xdg_popup_set_user_data(arg_xdg_popup_1: ?*struct_xdg_popup, arg_user_data: ?*anyopaque) callconv(.c) void {
    var xdg_popup_1 = arg_xdg_popup_1;
    _ = &xdg_popup_1;
    var user_data = arg_user_data;
    _ = &user_data;
    wl_proxy_set_user_data(@ptrCast(@alignCast(xdg_popup_1)), user_data);
}
pub fn xdg_popup_get_user_data(arg_xdg_popup_1: ?*struct_xdg_popup) callconv(.c) ?*anyopaque {
    var xdg_popup_1 = arg_xdg_popup_1;
    _ = &xdg_popup_1;
    return wl_proxy_get_user_data(@ptrCast(@alignCast(xdg_popup_1)));
}
pub fn xdg_popup_get_version(arg_xdg_popup_1: ?*struct_xdg_popup) callconv(.c) u32 {
    var xdg_popup_1 = arg_xdg_popup_1;
    _ = &xdg_popup_1;
    return wl_proxy_get_version(@ptrCast(@alignCast(xdg_popup_1)));
}
pub fn xdg_popup_destroy(arg_xdg_popup_1: ?*struct_xdg_popup) callconv(.c) void {
    var xdg_popup_1 = arg_xdg_popup_1;
    _ = &xdg_popup_1;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_popup_1)), XDG_POPUP_DESTROY, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_popup_1))), @bitCast(@as(c_int, @as(c_int, 1) << @intCast(@as(c_int, 0)))));
}
pub fn xdg_popup_grab(arg_xdg_popup_1: ?*struct_xdg_popup, arg_seat: ?*struct_wl_seat, arg_serial: u32) callconv(.c) void {
    var xdg_popup_1 = arg_xdg_popup_1;
    _ = &xdg_popup_1;
    var seat = arg_seat;
    _ = &seat;
    var serial = arg_serial;
    _ = &serial;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_popup_1)), XDG_POPUP_GRAB, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_popup_1))), 0, seat, serial);
}
pub fn xdg_popup_reposition(arg_xdg_popup_1: ?*struct_xdg_popup, arg_positioner: ?*struct_xdg_positioner, arg_token: u32) callconv(.c) void {
    var xdg_popup_1 = arg_xdg_popup_1;
    _ = &xdg_popup_1;
    var positioner = arg_positioner;
    _ = &positioner;
    var token = arg_token;
    _ = &token;
    _ = wl_proxy_marshal_flags(@ptrCast(@alignCast(xdg_popup_1)), XDG_POPUP_REPOSITION, null, wl_proxy_get_version(@ptrCast(@alignCast(xdg_popup_1))), 0, positioner, token);
}
pub const gid_t = __gid_t;
pub const uid_t = __uid_t;
pub const off_t = __off_t;
pub const useconds_t = __useconds_t;
pub const pid_t = __pid_t;
pub const socklen_t = __socklen_t;
pub extern fn access(__name: [*c]const u8, __type: c_int) c_int;
pub extern fn faccessat(__fd: c_int, __file: [*c]const u8, __type: c_int, __flag: c_int) c_int;
pub extern fn lseek(__fd: c_int, __offset: __off_t, __whence: c_int) __off_t;
pub extern fn close(__fd: c_int) c_int;
pub extern fn closefrom(__lowfd: c_int) void;
pub extern fn read(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize) isize;
pub extern fn write(__fd: c_int, __buf: ?*const anyopaque, __n: usize) isize;
pub extern fn pread(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize, __offset: __off_t) isize;
pub extern fn pwrite(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __offset: __off_t) isize;
pub extern fn pipe(__pipedes: [*c]c_int) c_int;
pub extern fn alarm(__seconds: c_uint) c_uint;
pub extern fn sleep(__seconds: c_uint) c_uint;
pub extern fn ualarm(__value: __useconds_t, __interval: __useconds_t) __useconds_t;
pub extern fn usleep(__useconds: __useconds_t) c_int;
pub extern fn pause() c_int;
pub extern fn chown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchown(__fd: c_int, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn lchown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchownat(__fd: c_int, __file: [*c]const u8, __owner: __uid_t, __group: __gid_t, __flag: c_int) c_int;
pub extern fn chdir(__path: [*c]const u8) c_int;
pub extern fn fchdir(__fd: c_int) c_int;
pub extern fn getcwd(__buf: [*c]u8, __size: usize) [*c]u8;
pub extern fn getwd(__buf: [*c]u8) [*c]u8;
pub extern fn dup(__fd: c_int) c_int;
pub extern fn dup2(__fd: c_int, __fd2: c_int) c_int;
pub extern var __environ: [*c][*c]u8;
pub extern fn execve(__path: [*c]const u8, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn fexecve(__fd: c_int, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn execv(__path: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execle(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execl(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execvp(__file: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execlp(__file: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn nice(__inc: c_int) c_int;
pub extern fn _exit(__status: c_int) noreturn;
pub const _PC_LINK_MAX: c_int = 0;
pub const _PC_MAX_CANON: c_int = 1;
pub const _PC_MAX_INPUT: c_int = 2;
pub const _PC_NAME_MAX: c_int = 3;
pub const _PC_PATH_MAX: c_int = 4;
pub const _PC_PIPE_BUF: c_int = 5;
pub const _PC_CHOWN_RESTRICTED: c_int = 6;
pub const _PC_NO_TRUNC: c_int = 7;
pub const _PC_VDISABLE: c_int = 8;
pub const _PC_SYNC_IO: c_int = 9;
pub const _PC_ASYNC_IO: c_int = 10;
pub const _PC_PRIO_IO: c_int = 11;
pub const _PC_SOCK_MAXBUF: c_int = 12;
pub const _PC_FILESIZEBITS: c_int = 13;
pub const _PC_REC_INCR_XFER_SIZE: c_int = 14;
pub const _PC_REC_MAX_XFER_SIZE: c_int = 15;
pub const _PC_REC_MIN_XFER_SIZE: c_int = 16;
pub const _PC_REC_XFER_ALIGN: c_int = 17;
pub const _PC_ALLOC_SIZE_MIN: c_int = 18;
pub const _PC_SYMLINK_MAX: c_int = 19;
pub const _PC_2_SYMLINKS: c_int = 20;
const enum_unnamed_3 = c_uint;
pub const _SC_ARG_MAX: c_int = 0;
pub const _SC_CHILD_MAX: c_int = 1;
pub const _SC_CLK_TCK: c_int = 2;
pub const _SC_NGROUPS_MAX: c_int = 3;
pub const _SC_OPEN_MAX: c_int = 4;
pub const _SC_STREAM_MAX: c_int = 5;
pub const _SC_TZNAME_MAX: c_int = 6;
pub const _SC_JOB_CONTROL: c_int = 7;
pub const _SC_SAVED_IDS: c_int = 8;
pub const _SC_REALTIME_SIGNALS: c_int = 9;
pub const _SC_PRIORITY_SCHEDULING: c_int = 10;
pub const _SC_TIMERS: c_int = 11;
pub const _SC_ASYNCHRONOUS_IO: c_int = 12;
pub const _SC_PRIORITIZED_IO: c_int = 13;
pub const _SC_SYNCHRONIZED_IO: c_int = 14;
pub const _SC_FSYNC: c_int = 15;
pub const _SC_MAPPED_FILES: c_int = 16;
pub const _SC_MEMLOCK: c_int = 17;
pub const _SC_MEMLOCK_RANGE: c_int = 18;
pub const _SC_MEMORY_PROTECTION: c_int = 19;
pub const _SC_MESSAGE_PASSING: c_int = 20;
pub const _SC_SEMAPHORES: c_int = 21;
pub const _SC_SHARED_MEMORY_OBJECTS: c_int = 22;
pub const _SC_AIO_LISTIO_MAX: c_int = 23;
pub const _SC_AIO_MAX: c_int = 24;
pub const _SC_AIO_PRIO_DELTA_MAX: c_int = 25;
pub const _SC_DELAYTIMER_MAX: c_int = 26;
pub const _SC_MQ_OPEN_MAX: c_int = 27;
pub const _SC_MQ_PRIO_MAX: c_int = 28;
pub const _SC_VERSION: c_int = 29;
pub const _SC_PAGESIZE: c_int = 30;
pub const _SC_RTSIG_MAX: c_int = 31;
pub const _SC_SEM_NSEMS_MAX: c_int = 32;
pub const _SC_SEM_VALUE_MAX: c_int = 33;
pub const _SC_SIGQUEUE_MAX: c_int = 34;
pub const _SC_TIMER_MAX: c_int = 35;
pub const _SC_BC_BASE_MAX: c_int = 36;
pub const _SC_BC_DIM_MAX: c_int = 37;
pub const _SC_BC_SCALE_MAX: c_int = 38;
pub const _SC_BC_STRING_MAX: c_int = 39;
pub const _SC_COLL_WEIGHTS_MAX: c_int = 40;
pub const _SC_EQUIV_CLASS_MAX: c_int = 41;
pub const _SC_EXPR_NEST_MAX: c_int = 42;
pub const _SC_LINE_MAX: c_int = 43;
pub const _SC_RE_DUP_MAX: c_int = 44;
pub const _SC_CHARCLASS_NAME_MAX: c_int = 45;
pub const _SC_2_VERSION: c_int = 46;
pub const _SC_2_C_BIND: c_int = 47;
pub const _SC_2_C_DEV: c_int = 48;
pub const _SC_2_FORT_DEV: c_int = 49;
pub const _SC_2_FORT_RUN: c_int = 50;
pub const _SC_2_SW_DEV: c_int = 51;
pub const _SC_2_LOCALEDEF: c_int = 52;
pub const _SC_PII: c_int = 53;
pub const _SC_PII_XTI: c_int = 54;
pub const _SC_PII_SOCKET: c_int = 55;
pub const _SC_PII_INTERNET: c_int = 56;
pub const _SC_PII_OSI: c_int = 57;
pub const _SC_POLL: c_int = 58;
pub const _SC_SELECT: c_int = 59;
pub const _SC_UIO_MAXIOV: c_int = 60;
pub const _SC_IOV_MAX: c_int = 60;
pub const _SC_PII_INTERNET_STREAM: c_int = 61;
pub const _SC_PII_INTERNET_DGRAM: c_int = 62;
pub const _SC_PII_OSI_COTS: c_int = 63;
pub const _SC_PII_OSI_CLTS: c_int = 64;
pub const _SC_PII_OSI_M: c_int = 65;
pub const _SC_T_IOV_MAX: c_int = 66;
pub const _SC_THREADS: c_int = 67;
pub const _SC_THREAD_SAFE_FUNCTIONS: c_int = 68;
pub const _SC_GETGR_R_SIZE_MAX: c_int = 69;
pub const _SC_GETPW_R_SIZE_MAX: c_int = 70;
pub const _SC_LOGIN_NAME_MAX: c_int = 71;
pub const _SC_TTY_NAME_MAX: c_int = 72;
pub const _SC_THREAD_DESTRUCTOR_ITERATIONS: c_int = 73;
pub const _SC_THREAD_KEYS_MAX: c_int = 74;
pub const _SC_THREAD_STACK_MIN: c_int = 75;
pub const _SC_THREAD_THREADS_MAX: c_int = 76;
pub const _SC_THREAD_ATTR_STACKADDR: c_int = 77;
pub const _SC_THREAD_ATTR_STACKSIZE: c_int = 78;
pub const _SC_THREAD_PRIORITY_SCHEDULING: c_int = 79;
pub const _SC_THREAD_PRIO_INHERIT: c_int = 80;
pub const _SC_THREAD_PRIO_PROTECT: c_int = 81;
pub const _SC_THREAD_PROCESS_SHARED: c_int = 82;
pub const _SC_NPROCESSORS_CONF: c_int = 83;
pub const _SC_NPROCESSORS_ONLN: c_int = 84;
pub const _SC_PHYS_PAGES: c_int = 85;
pub const _SC_AVPHYS_PAGES: c_int = 86;
pub const _SC_ATEXIT_MAX: c_int = 87;
pub const _SC_PASS_MAX: c_int = 88;
pub const _SC_XOPEN_VERSION: c_int = 89;
pub const _SC_XOPEN_XCU_VERSION: c_int = 90;
pub const _SC_XOPEN_UNIX: c_int = 91;
pub const _SC_XOPEN_CRYPT: c_int = 92;
pub const _SC_XOPEN_ENH_I18N: c_int = 93;
pub const _SC_XOPEN_SHM: c_int = 94;
pub const _SC_2_CHAR_TERM: c_int = 95;
pub const _SC_2_C_VERSION: c_int = 96;
pub const _SC_2_UPE: c_int = 97;
pub const _SC_XOPEN_XPG2: c_int = 98;
pub const _SC_XOPEN_XPG3: c_int = 99;
pub const _SC_XOPEN_XPG4: c_int = 100;
pub const _SC_CHAR_BIT: c_int = 101;
pub const _SC_CHAR_MAX: c_int = 102;
pub const _SC_CHAR_MIN: c_int = 103;
pub const _SC_INT_MAX: c_int = 104;
pub const _SC_INT_MIN: c_int = 105;
pub const _SC_LONG_BIT: c_int = 106;
pub const _SC_WORD_BIT: c_int = 107;
pub const _SC_MB_LEN_MAX: c_int = 108;
pub const _SC_NZERO: c_int = 109;
pub const _SC_SSIZE_MAX: c_int = 110;
pub const _SC_SCHAR_MAX: c_int = 111;
pub const _SC_SCHAR_MIN: c_int = 112;
pub const _SC_SHRT_MAX: c_int = 113;
pub const _SC_SHRT_MIN: c_int = 114;
pub const _SC_UCHAR_MAX: c_int = 115;
pub const _SC_UINT_MAX: c_int = 116;
pub const _SC_ULONG_MAX: c_int = 117;
pub const _SC_USHRT_MAX: c_int = 118;
pub const _SC_NL_ARGMAX: c_int = 119;
pub const _SC_NL_LANGMAX: c_int = 120;
pub const _SC_NL_MSGMAX: c_int = 121;
pub const _SC_NL_NMAX: c_int = 122;
pub const _SC_NL_SETMAX: c_int = 123;
pub const _SC_NL_TEXTMAX: c_int = 124;
pub const _SC_XBS5_ILP32_OFF32: c_int = 125;
pub const _SC_XBS5_ILP32_OFFBIG: c_int = 126;
pub const _SC_XBS5_LP64_OFF64: c_int = 127;
pub const _SC_XBS5_LPBIG_OFFBIG: c_int = 128;
pub const _SC_XOPEN_LEGACY: c_int = 129;
pub const _SC_XOPEN_REALTIME: c_int = 130;
pub const _SC_XOPEN_REALTIME_THREADS: c_int = 131;
pub const _SC_ADVISORY_INFO: c_int = 132;
pub const _SC_BARRIERS: c_int = 133;
pub const _SC_BASE: c_int = 134;
pub const _SC_C_LANG_SUPPORT: c_int = 135;
pub const _SC_C_LANG_SUPPORT_R: c_int = 136;
pub const _SC_CLOCK_SELECTION: c_int = 137;
pub const _SC_CPUTIME: c_int = 138;
pub const _SC_THREAD_CPUTIME: c_int = 139;
pub const _SC_DEVICE_IO: c_int = 140;
pub const _SC_DEVICE_SPECIFIC: c_int = 141;
pub const _SC_DEVICE_SPECIFIC_R: c_int = 142;
pub const _SC_FD_MGMT: c_int = 143;
pub const _SC_FIFO: c_int = 144;
pub const _SC_PIPE: c_int = 145;
pub const _SC_FILE_ATTRIBUTES: c_int = 146;
pub const _SC_FILE_LOCKING: c_int = 147;
pub const _SC_FILE_SYSTEM: c_int = 148;
pub const _SC_MONOTONIC_CLOCK: c_int = 149;
pub const _SC_MULTI_PROCESS: c_int = 150;
pub const _SC_SINGLE_PROCESS: c_int = 151;
pub const _SC_NETWORKING: c_int = 152;
pub const _SC_READER_WRITER_LOCKS: c_int = 153;
pub const _SC_SPIN_LOCKS: c_int = 154;
pub const _SC_REGEXP: c_int = 155;
pub const _SC_REGEX_VERSION: c_int = 156;
pub const _SC_SHELL: c_int = 157;
pub const _SC_SIGNALS: c_int = 158;
pub const _SC_SPAWN: c_int = 159;
pub const _SC_SPORADIC_SERVER: c_int = 160;
pub const _SC_THREAD_SPORADIC_SERVER: c_int = 161;
pub const _SC_SYSTEM_DATABASE: c_int = 162;
pub const _SC_SYSTEM_DATABASE_R: c_int = 163;
pub const _SC_TIMEOUTS: c_int = 164;
pub const _SC_TYPED_MEMORY_OBJECTS: c_int = 165;
pub const _SC_USER_GROUPS: c_int = 166;
pub const _SC_USER_GROUPS_R: c_int = 167;
pub const _SC_2_PBS: c_int = 168;
pub const _SC_2_PBS_ACCOUNTING: c_int = 169;
pub const _SC_2_PBS_LOCATE: c_int = 170;
pub const _SC_2_PBS_MESSAGE: c_int = 171;
pub const _SC_2_PBS_TRACK: c_int = 172;
pub const _SC_SYMLOOP_MAX: c_int = 173;
pub const _SC_STREAMS: c_int = 174;
pub const _SC_2_PBS_CHECKPOINT: c_int = 175;
pub const _SC_V6_ILP32_OFF32: c_int = 176;
pub const _SC_V6_ILP32_OFFBIG: c_int = 177;
pub const _SC_V6_LP64_OFF64: c_int = 178;
pub const _SC_V6_LPBIG_OFFBIG: c_int = 179;
pub const _SC_HOST_NAME_MAX: c_int = 180;
pub const _SC_TRACE: c_int = 181;
pub const _SC_TRACE_EVENT_FILTER: c_int = 182;
pub const _SC_TRACE_INHERIT: c_int = 183;
pub const _SC_TRACE_LOG: c_int = 184;
pub const _SC_LEVEL1_ICACHE_SIZE: c_int = 185;
pub const _SC_LEVEL1_ICACHE_ASSOC: c_int = 186;
pub const _SC_LEVEL1_ICACHE_LINESIZE: c_int = 187;
pub const _SC_LEVEL1_DCACHE_SIZE: c_int = 188;
pub const _SC_LEVEL1_DCACHE_ASSOC: c_int = 189;
pub const _SC_LEVEL1_DCACHE_LINESIZE: c_int = 190;
pub const _SC_LEVEL2_CACHE_SIZE: c_int = 191;
pub const _SC_LEVEL2_CACHE_ASSOC: c_int = 192;
pub const _SC_LEVEL2_CACHE_LINESIZE: c_int = 193;
pub const _SC_LEVEL3_CACHE_SIZE: c_int = 194;
pub const _SC_LEVEL3_CACHE_ASSOC: c_int = 195;
pub const _SC_LEVEL3_CACHE_LINESIZE: c_int = 196;
pub const _SC_LEVEL4_CACHE_SIZE: c_int = 197;
pub const _SC_LEVEL4_CACHE_ASSOC: c_int = 198;
pub const _SC_LEVEL4_CACHE_LINESIZE: c_int = 199;
pub const _SC_IPV6: c_int = 235;
pub const _SC_RAW_SOCKETS: c_int = 236;
pub const _SC_V7_ILP32_OFF32: c_int = 237;
pub const _SC_V7_ILP32_OFFBIG: c_int = 238;
pub const _SC_V7_LP64_OFF64: c_int = 239;
pub const _SC_V7_LPBIG_OFFBIG: c_int = 240;
pub const _SC_SS_REPL_MAX: c_int = 241;
pub const _SC_TRACE_EVENT_NAME_MAX: c_int = 242;
pub const _SC_TRACE_NAME_MAX: c_int = 243;
pub const _SC_TRACE_SYS_MAX: c_int = 244;
pub const _SC_TRACE_USER_EVENT_MAX: c_int = 245;
pub const _SC_XOPEN_STREAMS: c_int = 246;
pub const _SC_THREAD_ROBUST_PRIO_INHERIT: c_int = 247;
pub const _SC_THREAD_ROBUST_PRIO_PROTECT: c_int = 248;
pub const _SC_MINSIGSTKSZ: c_int = 249;
pub const _SC_SIGSTKSZ: c_int = 250;
const enum_unnamed_4 = c_uint;
pub const _CS_PATH: c_int = 0;
pub const _CS_V6_WIDTH_RESTRICTED_ENVS: c_int = 1;
pub const _CS_GNU_LIBC_VERSION: c_int = 2;
pub const _CS_GNU_LIBPTHREAD_VERSION: c_int = 3;
pub const _CS_V5_WIDTH_RESTRICTED_ENVS: c_int = 4;
pub const _CS_V7_WIDTH_RESTRICTED_ENVS: c_int = 5;
pub const _CS_LFS_CFLAGS: c_int = 1000;
pub const _CS_LFS_LDFLAGS: c_int = 1001;
pub const _CS_LFS_LIBS: c_int = 1002;
pub const _CS_LFS_LINTFLAGS: c_int = 1003;
pub const _CS_LFS64_CFLAGS: c_int = 1004;
pub const _CS_LFS64_LDFLAGS: c_int = 1005;
pub const _CS_LFS64_LIBS: c_int = 1006;
pub const _CS_LFS64_LINTFLAGS: c_int = 1007;
pub const _CS_XBS5_ILP32_OFF32_CFLAGS: c_int = 1100;
pub const _CS_XBS5_ILP32_OFF32_LDFLAGS: c_int = 1101;
pub const _CS_XBS5_ILP32_OFF32_LIBS: c_int = 1102;
pub const _CS_XBS5_ILP32_OFF32_LINTFLAGS: c_int = 1103;
pub const _CS_XBS5_ILP32_OFFBIG_CFLAGS: c_int = 1104;
pub const _CS_XBS5_ILP32_OFFBIG_LDFLAGS: c_int = 1105;
pub const _CS_XBS5_ILP32_OFFBIG_LIBS: c_int = 1106;
pub const _CS_XBS5_ILP32_OFFBIG_LINTFLAGS: c_int = 1107;
pub const _CS_XBS5_LP64_OFF64_CFLAGS: c_int = 1108;
pub const _CS_XBS5_LP64_OFF64_LDFLAGS: c_int = 1109;
pub const _CS_XBS5_LP64_OFF64_LIBS: c_int = 1110;
pub const _CS_XBS5_LP64_OFF64_LINTFLAGS: c_int = 1111;
pub const _CS_XBS5_LPBIG_OFFBIG_CFLAGS: c_int = 1112;
pub const _CS_XBS5_LPBIG_OFFBIG_LDFLAGS: c_int = 1113;
pub const _CS_XBS5_LPBIG_OFFBIG_LIBS: c_int = 1114;
pub const _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS: c_int = 1115;
pub const _CS_POSIX_V6_ILP32_OFF32_CFLAGS: c_int = 1116;
pub const _CS_POSIX_V6_ILP32_OFF32_LDFLAGS: c_int = 1117;
pub const _CS_POSIX_V6_ILP32_OFF32_LIBS: c_int = 1118;
pub const _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS: c_int = 1119;
pub const _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS: c_int = 1120;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS: c_int = 1121;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LIBS: c_int = 1122;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS: c_int = 1123;
pub const _CS_POSIX_V6_LP64_OFF64_CFLAGS: c_int = 1124;
pub const _CS_POSIX_V6_LP64_OFF64_LDFLAGS: c_int = 1125;
pub const _CS_POSIX_V6_LP64_OFF64_LIBS: c_int = 1126;
pub const _CS_POSIX_V6_LP64_OFF64_LINTFLAGS: c_int = 1127;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS: c_int = 1128;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS: c_int = 1129;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LIBS: c_int = 1130;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS: c_int = 1131;
pub const _CS_POSIX_V7_ILP32_OFF32_CFLAGS: c_int = 1132;
pub const _CS_POSIX_V7_ILP32_OFF32_LDFLAGS: c_int = 1133;
pub const _CS_POSIX_V7_ILP32_OFF32_LIBS: c_int = 1134;
pub const _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS: c_int = 1135;
pub const _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS: c_int = 1136;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS: c_int = 1137;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LIBS: c_int = 1138;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS: c_int = 1139;
pub const _CS_POSIX_V7_LP64_OFF64_CFLAGS: c_int = 1140;
pub const _CS_POSIX_V7_LP64_OFF64_LDFLAGS: c_int = 1141;
pub const _CS_POSIX_V7_LP64_OFF64_LIBS: c_int = 1142;
pub const _CS_POSIX_V7_LP64_OFF64_LINTFLAGS: c_int = 1143;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS: c_int = 1144;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS: c_int = 1145;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LIBS: c_int = 1146;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS: c_int = 1147;
pub const _CS_V6_ENV: c_int = 1148;
pub const _CS_V7_ENV: c_int = 1149;
const enum_unnamed_5 = c_uint;
pub extern fn pathconf(__path: [*c]const u8, __name: c_int) c_long;
pub extern fn fpathconf(__fd: c_int, __name: c_int) c_long;
pub extern fn sysconf(__name: c_int) c_long;
pub extern fn confstr(__name: c_int, __buf: [*c]u8, __len: usize) usize;
pub extern fn getpid() __pid_t;
pub extern fn getppid() __pid_t;
pub extern fn getpgrp() __pid_t;
pub extern fn __getpgid(__pid: __pid_t) __pid_t;
pub extern fn getpgid(__pid: __pid_t) __pid_t;
pub extern fn setpgid(__pid: __pid_t, __pgid: __pid_t) c_int;
pub extern fn setpgrp() c_int;
pub extern fn setsid() __pid_t;
pub extern fn getsid(__pid: __pid_t) __pid_t;
pub extern fn getuid() __uid_t;
pub extern fn geteuid() __uid_t;
pub extern fn getgid() __gid_t;
pub extern fn getegid() __gid_t;
pub extern fn getgroups(__size: c_int, __list: [*c]__gid_t) c_int;
pub extern fn setuid(__uid: __uid_t) c_int;
pub extern fn setreuid(__ruid: __uid_t, __euid: __uid_t) c_int;
pub extern fn seteuid(__uid: __uid_t) c_int;
pub extern fn setgid(__gid: __gid_t) c_int;
pub extern fn setregid(__rgid: __gid_t, __egid: __gid_t) c_int;
pub extern fn setegid(__gid: __gid_t) c_int;
pub extern fn fork() __pid_t;
pub extern fn vfork() __pid_t;
pub extern fn ttyname(__fd: c_int) [*c]u8;
pub extern fn ttyname_r(__fd: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn isatty(__fd: c_int) c_int;
pub extern fn ttyslot() c_int;
pub extern fn link(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn linkat(__fromfd: c_int, __from: [*c]const u8, __tofd: c_int, __to: [*c]const u8, __flags: c_int) c_int;
pub extern fn symlink(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn readlink(noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn symlinkat(__from: [*c]const u8, __tofd: c_int, __to: [*c]const u8) c_int;
pub extern fn readlinkat(__fd: c_int, noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn unlink(__name: [*c]const u8) c_int;
pub extern fn unlinkat(__fd: c_int, __name: [*c]const u8, __flag: c_int) c_int;
pub extern fn rmdir(__path: [*c]const u8) c_int;
pub extern fn tcgetpgrp(__fd: c_int) __pid_t;
pub extern fn tcsetpgrp(__fd: c_int, __pgrp_id: __pid_t) c_int;
pub extern fn getlogin() [*c]u8;
pub extern fn getlogin_r(__name: [*c]u8, __name_len: usize) c_int;
pub extern fn setlogin(__name: [*c]const u8) c_int;
pub extern var optarg: [*c]u8;
pub extern var optind: c_int;
pub extern var opterr: c_int;
pub extern var optopt: c_int;
pub extern fn getopt(___argc: c_int, ___argv: [*c]const [*c]u8, __shortopts: [*c]const u8) c_int;
pub extern fn gethostname(__name: [*c]u8, __len: usize) c_int;
pub extern fn sethostname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn sethostid(__id: c_long) c_int;
pub extern fn getdomainname(__name: [*c]u8, __len: usize) c_int;
pub extern fn setdomainname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn vhangup() c_int;
pub extern fn revoke(__file: [*c]const u8) c_int;
pub extern fn profil(__sample_buffer: [*c]c_ushort, __size: usize, __offset: usize, __scale: c_uint) c_int;
pub extern fn acct(__name: [*c]const u8) c_int;
pub extern fn getusershell() [*c]u8;
pub extern fn endusershell() void;
pub extern fn setusershell() void;
pub extern fn daemon(__nochdir: c_int, __noclose: c_int) c_int;
pub extern fn chroot(__path: [*c]const u8) c_int;
pub extern fn getpass(__prompt: [*c]const u8) [*c]u8;
pub extern fn fsync(__fd: c_int) c_int;
pub extern fn gethostid() c_long;
pub extern fn sync() void;
pub extern fn getpagesize() c_int;
pub extern fn getdtablesize() c_int;
pub extern fn truncate(__file: [*c]const u8, __length: __off_t) c_int;
pub extern fn ftruncate(__fd: c_int, __length: __off_t) c_int;
pub extern fn brk(__addr: ?*anyopaque) c_int;
pub extern fn sbrk(__delta: isize) ?*anyopaque;
pub extern fn syscall(__sysno: c_long, ...) c_long;
pub extern fn lockf(__fd: c_int, __cmd: c_int, __len: __off_t) c_int;
pub extern fn fdatasync(__fildes: c_int) c_int;
pub extern fn crypt(__key: [*c]const u8, __salt: [*c]const u8) [*c]u8;
pub extern fn getentropy(__buffer: ?*anyopaque, __length: usize) c_int;
pub const mode_t = __mode_t;
pub extern fn mmap(__addr: ?*anyopaque, __len: usize, __prot: c_int, __flags: c_int, __fd: c_int, __offset: __off_t) ?*anyopaque;
pub extern fn munmap(__addr: ?*anyopaque, __len: usize) c_int;
pub extern fn mprotect(__addr: ?*anyopaque, __len: usize, __prot: c_int) c_int;
pub extern fn msync(__addr: ?*anyopaque, __len: usize, __flags: c_int) c_int;
pub extern fn madvise(__addr: ?*anyopaque, __len: usize, __advice: c_int) c_int;
pub extern fn posix_madvise(__addr: ?*anyopaque, __len: usize, __advice: c_int) c_int;
pub extern fn mlock(__addr: ?*const anyopaque, __len: usize) c_int;
pub extern fn munlock(__addr: ?*const anyopaque, __len: usize) c_int;
pub extern fn mlockall(__flags: c_int) c_int;
pub extern fn munlockall() c_int;
pub extern fn mincore(__start: ?*anyopaque, __len: usize, __vec: [*c]u8) c_int;
pub extern fn shm_open(__name: [*c]const u8, __oflag: c_int, __mode: mode_t) c_int;
pub extern fn shm_unlink(__name: [*c]const u8) c_int;

pub const __VERSION__ = "Aro aro-zig";
pub const __Aro__ = "";
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __GNUC__ = @as(c_int, 7);
pub const __GNUC_MINOR__ = @as(c_int, 1);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 0);
pub const __ARO_EMULATE_NO__ = @as(c_int, 0);
pub const __ARO_EMULATE_CLANG__ = @as(c_int, 1);
pub const __ARO_EMULATE_GCC__ = @as(c_int, 2);
pub const __ARO_EMULATE_MSVC__ = @as(c_int, 3);
pub const __ARO_EMULATE__ = __ARO_EMULATE_GCC__;
pub inline fn __building_module(x: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &x;
    return @as(c_int, 0);
}
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`"); // <builtin>:33:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`"); // <builtin>:34:9
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __SGX__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __ATOMIC_BOOL_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_WINT_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_SHORT_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_INT_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_LONG_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_LLONG_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_POINTER_LOCK_FREE = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SCHAR_WIDTH__ = @as(c_int, 8);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __LONG_LONG_WIDTH__ = @as(c_int, 64);
pub const __WCHAR_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIG_ATOMIC_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __BITINT_MAXWIDTH__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 10);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTPTR_TYPE__ = c_long;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // <builtin>:146:9
pub const __INTMAX_C = __helpers.L_SUFFIX;
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // <builtin>:149:9
pub const __UINTMAX_C = __helpers.UL_SUFFIX;
pub const __PTRDIFF_TYPE__ = c_long;
pub const __SIZE_TYPE__ = c_ulong;
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub inline fn __INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub inline fn __INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub inline fn __INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // <builtin>:175:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub inline fn __UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub inline fn __UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // <builtin>:200:9
pub const __UINT32_C = __helpers.U_SUFFIX;
pub const __UINT32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // <builtin>:209:9
pub const __UINT64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const INT_LEAST8_FMTd__ = "hhd";
pub const INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const UINT_LEAST8_FMTo__ = "hho";
pub const UINT_LEAST8_FMTu__ = "hhu";
pub const UINT_LEAST8_FMTx__ = "hhx";
pub const UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const INT_FAST8_FMTd__ = "hhd";
pub const INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const UINT_FAST8_FMTo__ = "hho";
pub const UINT_FAST8_FMTu__ = "hhu";
pub const UINT_FAST8_FMTx__ = "hhx";
pub const UINT_FAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const INT_LEAST16_FMTd__ = "hd";
pub const INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST16_FMTo__ = "ho";
pub const UINT_LEAST16_FMTu__ = "hu";
pub const UINT_LEAST16_FMTx__ = "hx";
pub const UINT_LEAST16_FMTX__ = "hX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const INT_FAST16_FMTd__ = "hd";
pub const INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_FAST16_FMTo__ = "ho";
pub const UINT_FAST16_FMTu__ = "hu";
pub const UINT_FAST16_FMTx__ = "hx";
pub const UINT_FAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const INT_LEAST32_FMTd__ = "d";
pub const INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST32_FMTo__ = "o";
pub const UINT_LEAST32_FMTu__ = "u";
pub const UINT_LEAST32_FMTx__ = "x";
pub const UINT_LEAST32_FMTX__ = "X";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const INT_FAST32_FMTd__ = "d";
pub const INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_FAST32_FMTo__ = "o";
pub const UINT_FAST32_FMTu__ = "u";
pub const UINT_FAST32_FMTx__ = "x";
pub const UINT_FAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const INT_LEAST64_FMTd__ = "ld";
pub const INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_LEAST64_FMTo__ = "lo";
pub const UINT_LEAST64_FMTu__ = "lu";
pub const UINT_LEAST64_FMTx__ = "lx";
pub const UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const INT_FAST64_FMTd__ = "ld";
pub const INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_FMTo__ = "lo";
pub const UINT_FAST64_FMTu__ = "lu";
pub const UINT_FAST64_FMTx__ = "lx";
pub const UINT_FAST64_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = "";
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = "";
pub const __FLT16_HAS_QUIET_NAN__ = "";
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = "";
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = "";
pub const __FLT_HAS_QUIET_NAN__ = "";
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = "";
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = "";
pub const __DBL_HAS_QUIET_NAN__ = "";
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = "";
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = "";
pub const __LDBL_HAS_QUIET_NAN__ = "";
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __pic__ = @as(c_int, 2);
pub const __PIC__ = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 44);
pub const WAYLAND_CLIENT_H = "";
pub const WAYLAND_CLIENT_CORE_H = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &maj;
    _ = &min;
    return @as(c_int, 0);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /usr/include/features.h:197:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2Y = @as(c_int, 0);
pub const __GLIBC_USE_ISOC23 = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 202405);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __USE_XOPEN2K24 = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C23_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /usr/include/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__builtin.has_builtin(name)) {
    _ = &name;
    return __builtin.has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /usr/include/sys/cdefs.h:55:10
pub const __LEAF = @compileError("unable to translate macro: undefined identifier `__leaf__`"); // /usr/include/sys/cdefs.h:65:11
pub const __LEAF_ATTR = @compileError("unable to translate macro: undefined identifier `__leaf__`"); // /usr/include/sys/cdefs.h:66:11
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`"); // /usr/include/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /usr/include/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub const __attribute_overloadable__ = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin.object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin.object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin.object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin.object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate macro: undefined identifier `__warning__`"); // /usr/include/sys/cdefs.h:366:10
pub const __errordecl = @compileError("unable to translate macro: undefined identifier `__error__`"); // /usr/include/sys/cdefs.h:367:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /usr/include/sys/cdefs.h:379:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/sys/cdefs.h:410:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/sys/cdefs.h:417:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/sys/cdefs.h:419:11
pub const __ASMNAME = @compileError("unable to translate macro: undefined identifier `__USER_LABEL_PREFIX__`"); // /usr/include/sys/cdefs.h:422:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`"); // /usr/include/sys/cdefs.h:452:10
pub const __attribute_alloc_size__ = @compileError("unable to translate macro: undefined identifier `__alloc_size__`"); // /usr/include/sys/cdefs.h:460:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`"); // /usr/include/sys/cdefs.h:469:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`"); // /usr/include/sys/cdefs.h:479:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'"); // /usr/include/sys/cdefs.h:486:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`"); // /usr/include/sys/cdefs.h:492:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`"); // /usr/include/sys/cdefs.h:501:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`"); // /usr/include/sys/cdefs.h:502:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /usr/include/sys/cdefs.h:510:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /usr/include/sys/cdefs.h:520:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`"); // /usr/include/sys/cdefs.h:533:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`"); // /usr/include/sys/cdefs.h:543:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`"); // /usr/include/sys/cdefs.h:555:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`"); // /usr/include/sys/cdefs.h:568:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`"); // /usr/include/sys/cdefs.h:577:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`"); // /usr/include/sys/cdefs.h:595:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`"); // /usr/include/sys/cdefs.h:604:10
pub const __extern_inline = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/sys/cdefs.h:626:11
pub const __extern_always_inline = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/sys/cdefs.h:627:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __va_arg_pack = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg_pack`"); // /usr/include/sys/cdefs.h:638:10
pub const __va_arg_pack_len = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg_pack_len`"); // /usr/include/sys/cdefs.h:639:10
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'"); // /usr/include/sys/cdefs.h:666:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin.expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin.expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin.expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin.expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub inline fn __attribute_copy__(arg: anytype) void {
    _ = &arg;
    return;
}
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR2_DECL(name: anytype) void {
    _ = &name;
    return;
}
pub inline fn __LDBL_REDIR_DECL(name: anytype) void {
    _ = &name;
    return;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/sys/cdefs.h:807:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /usr/include/sys/cdefs.h:808:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __glibc_const_generic = @compileError("unable to translate C expr: expected type instead got 'const'"); // /usr/include/sys/cdefs.h:837:10
pub inline fn __fortified_attr_access(a: anytype, o: anytype, s: anytype) void {
    _ = &a;
    _ = &o;
    _ = &s;
    return;
}
pub inline fn __attr_access(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __attr_access_none(argno: anytype) void {
    _ = &argno;
    return;
}
pub inline fn __attr_dealloc(dealloc: anytype, argno: anytype) void {
    _ = &dealloc;
    _ = &argno;
    return;
}
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`"); // /usr/include/sys/cdefs.h:884:10
pub const __attribute_struct_may_alias__ = @compileError("unable to translate macro: undefined identifier `__may_alias__`"); // /usr/include/sys/cdefs.h:893:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /usr/include/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_STDINT_LEAST_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = __helpers.L_SUFFIX;
pub const __UINT64_C = __helpers.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -__helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -__helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -__helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -__helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = __helpers.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = __helpers.U_SUFFIX;
pub const UINT64_C = __helpers.UL_SUFFIX;
pub const INTMAX_C = __helpers.L_SUFFIX;
pub const UINTMAX_C = __helpers.UL_SUFFIX;
pub const WAYLAND_UTIL_H = "";
pub const _MATH_H = @as(c_int, 1);
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_LIBM_SIMD_DECL_STUBS_H = @as(c_int, 1);
pub const __DECL_SIMD_cos = "";
pub const __DECL_SIMD_cosf = "";
pub const __DECL_SIMD_cosl = "";
pub const __DECL_SIMD_cosf16 = "";
pub const __DECL_SIMD_cosf32 = "";
pub const __DECL_SIMD_cosf64 = "";
pub const __DECL_SIMD_cosf128 = "";
pub const __DECL_SIMD_cosf32x = "";
pub const __DECL_SIMD_cosf64x = "";
pub const __DECL_SIMD_cosf128x = "";
pub const __DECL_SIMD_sin = "";
pub const __DECL_SIMD_sinf = "";
pub const __DECL_SIMD_sinl = "";
pub const __DECL_SIMD_sinf16 = "";
pub const __DECL_SIMD_sinf32 = "";
pub const __DECL_SIMD_sinf64 = "";
pub const __DECL_SIMD_sinf128 = "";
pub const __DECL_SIMD_sinf32x = "";
pub const __DECL_SIMD_sinf64x = "";
pub const __DECL_SIMD_sinf128x = "";
pub const __DECL_SIMD_sincos = "";
pub const __DECL_SIMD_sincosf = "";
pub const __DECL_SIMD_sincosl = "";
pub const __DECL_SIMD_sincosf16 = "";
pub const __DECL_SIMD_sincosf32 = "";
pub const __DECL_SIMD_sincosf64 = "";
pub const __DECL_SIMD_sincosf128 = "";
pub const __DECL_SIMD_sincosf32x = "";
pub const __DECL_SIMD_sincosf64x = "";
pub const __DECL_SIMD_sincosf128x = "";
pub const __DECL_SIMD_log = "";
pub const __DECL_SIMD_logf = "";
pub const __DECL_SIMD_logl = "";
pub const __DECL_SIMD_logf16 = "";
pub const __DECL_SIMD_logf32 = "";
pub const __DECL_SIMD_logf64 = "";
pub const __DECL_SIMD_logf128 = "";
pub const __DECL_SIMD_logf32x = "";
pub const __DECL_SIMD_logf64x = "";
pub const __DECL_SIMD_logf128x = "";
pub const __DECL_SIMD_exp = "";
pub const __DECL_SIMD_expf = "";
pub const __DECL_SIMD_expl = "";
pub const __DECL_SIMD_expf16 = "";
pub const __DECL_SIMD_expf32 = "";
pub const __DECL_SIMD_expf64 = "";
pub const __DECL_SIMD_expf128 = "";
pub const __DECL_SIMD_expf32x = "";
pub const __DECL_SIMD_expf64x = "";
pub const __DECL_SIMD_expf128x = "";
pub const __DECL_SIMD_pow = "";
pub const __DECL_SIMD_powf = "";
pub const __DECL_SIMD_powl = "";
pub const __DECL_SIMD_powf16 = "";
pub const __DECL_SIMD_powf32 = "";
pub const __DECL_SIMD_powf64 = "";
pub const __DECL_SIMD_powf128 = "";
pub const __DECL_SIMD_powf32x = "";
pub const __DECL_SIMD_powf64x = "";
pub const __DECL_SIMD_powf128x = "";
pub const __DECL_SIMD_powr = "";
pub const __DECL_SIMD_powrf = "";
pub const __DECL_SIMD_powrl = "";
pub const __DECL_SIMD_powrf16 = "";
pub const __DECL_SIMD_powrf32 = "";
pub const __DECL_SIMD_powrf64 = "";
pub const __DECL_SIMD_powrf128 = "";
pub const __DECL_SIMD_powrf32x = "";
pub const __DECL_SIMD_powrf64x = "";
pub const __DECL_SIMD_powrf128x = "";
pub const __DECL_SIMD_acos = "";
pub const __DECL_SIMD_acosf = "";
pub const __DECL_SIMD_acosl = "";
pub const __DECL_SIMD_acosf16 = "";
pub const __DECL_SIMD_acosf32 = "";
pub const __DECL_SIMD_acosf64 = "";
pub const __DECL_SIMD_acosf128 = "";
pub const __DECL_SIMD_acosf32x = "";
pub const __DECL_SIMD_acosf64x = "";
pub const __DECL_SIMD_acosf128x = "";
pub const __DECL_SIMD_atan = "";
pub const __DECL_SIMD_atanf = "";
pub const __DECL_SIMD_atanl = "";
pub const __DECL_SIMD_atanf16 = "";
pub const __DECL_SIMD_atanf32 = "";
pub const __DECL_SIMD_atanf64 = "";
pub const __DECL_SIMD_atanf128 = "";
pub const __DECL_SIMD_atanf32x = "";
pub const __DECL_SIMD_atanf64x = "";
pub const __DECL_SIMD_atanf128x = "";
pub const __DECL_SIMD_asin = "";
pub const __DECL_SIMD_asinf = "";
pub const __DECL_SIMD_asinl = "";
pub const __DECL_SIMD_asinf16 = "";
pub const __DECL_SIMD_asinf32 = "";
pub const __DECL_SIMD_asinf64 = "";
pub const __DECL_SIMD_asinf128 = "";
pub const __DECL_SIMD_asinf32x = "";
pub const __DECL_SIMD_asinf64x = "";
pub const __DECL_SIMD_asinf128x = "";
pub const __DECL_SIMD_hypot = "";
pub const __DECL_SIMD_hypotf = "";
pub const __DECL_SIMD_hypotl = "";
pub const __DECL_SIMD_hypotf16 = "";
pub const __DECL_SIMD_hypotf32 = "";
pub const __DECL_SIMD_hypotf64 = "";
pub const __DECL_SIMD_hypotf128 = "";
pub const __DECL_SIMD_hypotf32x = "";
pub const __DECL_SIMD_hypotf64x = "";
pub const __DECL_SIMD_hypotf128x = "";
pub const __DECL_SIMD_exp2 = "";
pub const __DECL_SIMD_exp2f = "";
pub const __DECL_SIMD_exp2l = "";
pub const __DECL_SIMD_exp2f16 = "";
pub const __DECL_SIMD_exp2f32 = "";
pub const __DECL_SIMD_exp2f64 = "";
pub const __DECL_SIMD_exp2f128 = "";
pub const __DECL_SIMD_exp2f32x = "";
pub const __DECL_SIMD_exp2f64x = "";
pub const __DECL_SIMD_exp2f128x = "";
pub const __DECL_SIMD_exp10 = "";
pub const __DECL_SIMD_exp10f = "";
pub const __DECL_SIMD_exp10l = "";
pub const __DECL_SIMD_exp10f16 = "";
pub const __DECL_SIMD_exp10f32 = "";
pub const __DECL_SIMD_exp10f64 = "";
pub const __DECL_SIMD_exp10f128 = "";
pub const __DECL_SIMD_exp10f32x = "";
pub const __DECL_SIMD_exp10f64x = "";
pub const __DECL_SIMD_exp10f128x = "";
pub const __DECL_SIMD_cosh = "";
pub const __DECL_SIMD_coshf = "";
pub const __DECL_SIMD_coshl = "";
pub const __DECL_SIMD_coshf16 = "";
pub const __DECL_SIMD_coshf32 = "";
pub const __DECL_SIMD_coshf64 = "";
pub const __DECL_SIMD_coshf128 = "";
pub const __DECL_SIMD_coshf32x = "";
pub const __DECL_SIMD_coshf64x = "";
pub const __DECL_SIMD_coshf128x = "";
pub const __DECL_SIMD_expm1 = "";
pub const __DECL_SIMD_expm1f = "";
pub const __DECL_SIMD_expm1l = "";
pub const __DECL_SIMD_expm1f16 = "";
pub const __DECL_SIMD_expm1f32 = "";
pub const __DECL_SIMD_expm1f64 = "";
pub const __DECL_SIMD_expm1f128 = "";
pub const __DECL_SIMD_expm1f32x = "";
pub const __DECL_SIMD_expm1f64x = "";
pub const __DECL_SIMD_expm1f128x = "";
pub const __DECL_SIMD_exp2m1 = "";
pub const __DECL_SIMD_exp2m1f = "";
pub const __DECL_SIMD_exp2m1l = "";
pub const __DECL_SIMD_exp2m1f16 = "";
pub const __DECL_SIMD_exp2m1f32 = "";
pub const __DECL_SIMD_exp2m1f64 = "";
pub const __DECL_SIMD_exp2m1f128 = "";
pub const __DECL_SIMD_exp2m1f32x = "";
pub const __DECL_SIMD_exp2m1f64x = "";
pub const __DECL_SIMD_exp2m1f128x = "";
pub const __DECL_SIMD_exp10m1 = "";
pub const __DECL_SIMD_exp10m1f = "";
pub const __DECL_SIMD_exp10m1l = "";
pub const __DECL_SIMD_exp10m1f16 = "";
pub const __DECL_SIMD_exp10m1f32 = "";
pub const __DECL_SIMD_exp10m1f64 = "";
pub const __DECL_SIMD_exp10m1f128 = "";
pub const __DECL_SIMD_exp10m1f32x = "";
pub const __DECL_SIMD_exp10m1f64x = "";
pub const __DECL_SIMD_exp10m1f128x = "";
pub const __DECL_SIMD_sinh = "";
pub const __DECL_SIMD_sinhf = "";
pub const __DECL_SIMD_sinhl = "";
pub const __DECL_SIMD_sinhf16 = "";
pub const __DECL_SIMD_sinhf32 = "";
pub const __DECL_SIMD_sinhf64 = "";
pub const __DECL_SIMD_sinhf128 = "";
pub const __DECL_SIMD_sinhf32x = "";
pub const __DECL_SIMD_sinhf64x = "";
pub const __DECL_SIMD_sinhf128x = "";
pub const __DECL_SIMD_cbrt = "";
pub const __DECL_SIMD_cbrtf = "";
pub const __DECL_SIMD_cbrtl = "";
pub const __DECL_SIMD_cbrtf16 = "";
pub const __DECL_SIMD_cbrtf32 = "";
pub const __DECL_SIMD_cbrtf64 = "";
pub const __DECL_SIMD_cbrtf128 = "";
pub const __DECL_SIMD_cbrtf32x = "";
pub const __DECL_SIMD_cbrtf64x = "";
pub const __DECL_SIMD_cbrtf128x = "";
pub const __DECL_SIMD_atan2 = "";
pub const __DECL_SIMD_atan2f = "";
pub const __DECL_SIMD_atan2l = "";
pub const __DECL_SIMD_atan2f16 = "";
pub const __DECL_SIMD_atan2f32 = "";
pub const __DECL_SIMD_atan2f64 = "";
pub const __DECL_SIMD_atan2f128 = "";
pub const __DECL_SIMD_atan2f32x = "";
pub const __DECL_SIMD_atan2f64x = "";
pub const __DECL_SIMD_atan2f128x = "";
pub const __DECL_SIMD_rsqrt = "";
pub const __DECL_SIMD_rsqrtf = "";
pub const __DECL_SIMD_rsqrtl = "";
pub const __DECL_SIMD_rsqrtf16 = "";
pub const __DECL_SIMD_rsqrtf32 = "";
pub const __DECL_SIMD_rsqrtf64 = "";
pub const __DECL_SIMD_rsqrtf128 = "";
pub const __DECL_SIMD_rsqrtf32x = "";
pub const __DECL_SIMD_rsqrtf64x = "";
pub const __DECL_SIMD_rsqrtf128x = "";
pub const __DECL_SIMD_log10 = "";
pub const __DECL_SIMD_log10f = "";
pub const __DECL_SIMD_log10l = "";
pub const __DECL_SIMD_log10f16 = "";
pub const __DECL_SIMD_log10f32 = "";
pub const __DECL_SIMD_log10f64 = "";
pub const __DECL_SIMD_log10f128 = "";
pub const __DECL_SIMD_log10f32x = "";
pub const __DECL_SIMD_log10f64x = "";
pub const __DECL_SIMD_log10f128x = "";
pub const __DECL_SIMD_log10p1 = "";
pub const __DECL_SIMD_log10p1f = "";
pub const __DECL_SIMD_log10p1l = "";
pub const __DECL_SIMD_log10p1f16 = "";
pub const __DECL_SIMD_log10p1f32 = "";
pub const __DECL_SIMD_log10p1f64 = "";
pub const __DECL_SIMD_log10p1f128 = "";
pub const __DECL_SIMD_log10p1f32x = "";
pub const __DECL_SIMD_log10p1f64x = "";
pub const __DECL_SIMD_log10p1f128x = "";
pub const __DECL_SIMD_log2 = "";
pub const __DECL_SIMD_log2f = "";
pub const __DECL_SIMD_log2l = "";
pub const __DECL_SIMD_log2f16 = "";
pub const __DECL_SIMD_log2f32 = "";
pub const __DECL_SIMD_log2f64 = "";
pub const __DECL_SIMD_log2f128 = "";
pub const __DECL_SIMD_log2f32x = "";
pub const __DECL_SIMD_log2f64x = "";
pub const __DECL_SIMD_log2f128x = "";
pub const __DECL_SIMD_log2p1 = "";
pub const __DECL_SIMD_log2p1f = "";
pub const __DECL_SIMD_log2p1l = "";
pub const __DECL_SIMD_log2p1f16 = "";
pub const __DECL_SIMD_log2p1f32 = "";
pub const __DECL_SIMD_log2p1f64 = "";
pub const __DECL_SIMD_log2p1f128 = "";
pub const __DECL_SIMD_log2p1f32x = "";
pub const __DECL_SIMD_log2p1f64x = "";
pub const __DECL_SIMD_log2p1f128x = "";
pub const __DECL_SIMD_log1p = "";
pub const __DECL_SIMD_log1pf = "";
pub const __DECL_SIMD_log1pl = "";
pub const __DECL_SIMD_log1pf16 = "";
pub const __DECL_SIMD_log1pf32 = "";
pub const __DECL_SIMD_log1pf64 = "";
pub const __DECL_SIMD_log1pf128 = "";
pub const __DECL_SIMD_log1pf32x = "";
pub const __DECL_SIMD_log1pf64x = "";
pub const __DECL_SIMD_log1pf128x = "";
pub const __DECL_SIMD_logp1 = "";
pub const __DECL_SIMD_logp1f = "";
pub const __DECL_SIMD_logp1l = "";
pub const __DECL_SIMD_logp1f16 = "";
pub const __DECL_SIMD_logp1f32 = "";
pub const __DECL_SIMD_logp1f64 = "";
pub const __DECL_SIMD_logp1f128 = "";
pub const __DECL_SIMD_logp1f32x = "";
pub const __DECL_SIMD_logp1f64x = "";
pub const __DECL_SIMD_logp1f128x = "";
pub const __DECL_SIMD_atanh = "";
pub const __DECL_SIMD_atanhf = "";
pub const __DECL_SIMD_atanhl = "";
pub const __DECL_SIMD_atanhf16 = "";
pub const __DECL_SIMD_atanhf32 = "";
pub const __DECL_SIMD_atanhf64 = "";
pub const __DECL_SIMD_atanhf128 = "";
pub const __DECL_SIMD_atanhf32x = "";
pub const __DECL_SIMD_atanhf64x = "";
pub const __DECL_SIMD_atanhf128x = "";
pub const __DECL_SIMD_acosh = "";
pub const __DECL_SIMD_acoshf = "";
pub const __DECL_SIMD_acoshl = "";
pub const __DECL_SIMD_acoshf16 = "";
pub const __DECL_SIMD_acoshf32 = "";
pub const __DECL_SIMD_acoshf64 = "";
pub const __DECL_SIMD_acoshf128 = "";
pub const __DECL_SIMD_acoshf32x = "";
pub const __DECL_SIMD_acoshf64x = "";
pub const __DECL_SIMD_acoshf128x = "";
pub const __DECL_SIMD_erf = "";
pub const __DECL_SIMD_erff = "";
pub const __DECL_SIMD_erfl = "";
pub const __DECL_SIMD_erff16 = "";
pub const __DECL_SIMD_erff32 = "";
pub const __DECL_SIMD_erff64 = "";
pub const __DECL_SIMD_erff128 = "";
pub const __DECL_SIMD_erff32x = "";
pub const __DECL_SIMD_erff64x = "";
pub const __DECL_SIMD_erff128x = "";
pub const __DECL_SIMD_tanh = "";
pub const __DECL_SIMD_tanhf = "";
pub const __DECL_SIMD_tanhl = "";
pub const __DECL_SIMD_tanhf16 = "";
pub const __DECL_SIMD_tanhf32 = "";
pub const __DECL_SIMD_tanhf64 = "";
pub const __DECL_SIMD_tanhf128 = "";
pub const __DECL_SIMD_tanhf32x = "";
pub const __DECL_SIMD_tanhf64x = "";
pub const __DECL_SIMD_tanhf128x = "";
pub const __DECL_SIMD_asinh = "";
pub const __DECL_SIMD_asinhf = "";
pub const __DECL_SIMD_asinhl = "";
pub const __DECL_SIMD_asinhf16 = "";
pub const __DECL_SIMD_asinhf32 = "";
pub const __DECL_SIMD_asinhf64 = "";
pub const __DECL_SIMD_asinhf128 = "";
pub const __DECL_SIMD_asinhf32x = "";
pub const __DECL_SIMD_asinhf64x = "";
pub const __DECL_SIMD_asinhf128x = "";
pub const __DECL_SIMD_erfc = "";
pub const __DECL_SIMD_erfcf = "";
pub const __DECL_SIMD_erfcl = "";
pub const __DECL_SIMD_erfcf16 = "";
pub const __DECL_SIMD_erfcf32 = "";
pub const __DECL_SIMD_erfcf64 = "";
pub const __DECL_SIMD_erfcf128 = "";
pub const __DECL_SIMD_erfcf32x = "";
pub const __DECL_SIMD_erfcf64x = "";
pub const __DECL_SIMD_erfcf128x = "";
pub const __DECL_SIMD_tan = "";
pub const __DECL_SIMD_tanf = "";
pub const __DECL_SIMD_tanl = "";
pub const __DECL_SIMD_tanf16 = "";
pub const __DECL_SIMD_tanf32 = "";
pub const __DECL_SIMD_tanf64 = "";
pub const __DECL_SIMD_tanf128 = "";
pub const __DECL_SIMD_tanf32x = "";
pub const __DECL_SIMD_tanf64x = "";
pub const __DECL_SIMD_tanf128x = "";
pub const __DECL_SIMD_sinpi = "";
pub const __DECL_SIMD_sinpif = "";
pub const __DECL_SIMD_sinpil = "";
pub const __DECL_SIMD_sinpif16 = "";
pub const __DECL_SIMD_sinpif32 = "";
pub const __DECL_SIMD_sinpif64 = "";
pub const __DECL_SIMD_sinpif128 = "";
pub const __DECL_SIMD_sinpif32x = "";
pub const __DECL_SIMD_sinpif64x = "";
pub const __DECL_SIMD_sinpif128x = "";
pub const __DECL_SIMD_cospi = "";
pub const __DECL_SIMD_cospif = "";
pub const __DECL_SIMD_cospil = "";
pub const __DECL_SIMD_cospif16 = "";
pub const __DECL_SIMD_cospif32 = "";
pub const __DECL_SIMD_cospif64 = "";
pub const __DECL_SIMD_cospif128 = "";
pub const __DECL_SIMD_cospif32x = "";
pub const __DECL_SIMD_cospif64x = "";
pub const __DECL_SIMD_cospif128x = "";
pub const __DECL_SIMD_tanpi = "";
pub const __DECL_SIMD_tanpif = "";
pub const __DECL_SIMD_tanpil = "";
pub const __DECL_SIMD_tanpif16 = "";
pub const __DECL_SIMD_tanpif32 = "";
pub const __DECL_SIMD_tanpif64 = "";
pub const __DECL_SIMD_tanpif128 = "";
pub const __DECL_SIMD_tanpif32x = "";
pub const __DECL_SIMD_tanpif64x = "";
pub const __DECL_SIMD_tanpif128x = "";
pub const __DECL_SIMD_acospi = "";
pub const __DECL_SIMD_acospif = "";
pub const __DECL_SIMD_acospil = "";
pub const __DECL_SIMD_acospif16 = "";
pub const __DECL_SIMD_acospif32 = "";
pub const __DECL_SIMD_acospif64 = "";
pub const __DECL_SIMD_acospif128 = "";
pub const __DECL_SIMD_acospif32x = "";
pub const __DECL_SIMD_acospif64x = "";
pub const __DECL_SIMD_acospif128x = "";
pub const __DECL_SIMD_asinpi = "";
pub const __DECL_SIMD_asinpif = "";
pub const __DECL_SIMD_asinpil = "";
pub const __DECL_SIMD_asinpif16 = "";
pub const __DECL_SIMD_asinpif32 = "";
pub const __DECL_SIMD_asinpif64 = "";
pub const __DECL_SIMD_asinpif128 = "";
pub const __DECL_SIMD_asinpif32x = "";
pub const __DECL_SIMD_asinpif64x = "";
pub const __DECL_SIMD_asinpif128x = "";
pub const __DECL_SIMD_atanpi = "";
pub const __DECL_SIMD_atanpif = "";
pub const __DECL_SIMD_atanpil = "";
pub const __DECL_SIMD_atanpif16 = "";
pub const __DECL_SIMD_atanpif32 = "";
pub const __DECL_SIMD_atanpif64 = "";
pub const __DECL_SIMD_atanpif128 = "";
pub const __DECL_SIMD_atanpif32x = "";
pub const __DECL_SIMD_atanpif64x = "";
pub const __DECL_SIMD_atanpif128x = "";
pub const __DECL_SIMD_atan2pi = "";
pub const __DECL_SIMD_atan2pif = "";
pub const __DECL_SIMD_atan2pil = "";
pub const __DECL_SIMD_atan2pif16 = "";
pub const __DECL_SIMD_atan2pif32 = "";
pub const __DECL_SIMD_atan2pif64 = "";
pub const __DECL_SIMD_atan2pif128 = "";
pub const __DECL_SIMD_atan2pif32x = "";
pub const __DECL_SIMD_atan2pif64x = "";
pub const __DECL_SIMD_atan2pif128x = "";
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 1);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 1);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const __f128 = @compileError("unable to translate macro: undefined identifier `f128`"); // /usr/include/bits/floatn.h:72:12
pub const __CFLOAT128 = @compileError("unable to translate: invalid numeric type"); // /usr/include/bits/floatn.h:86:12
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 1);
pub const __f32 = @compileError("unable to translate macro: undefined identifier `f32`"); // /usr/include/bits/floatn-common.h:93:12
pub const __f64 = @compileError("unable to translate macro: undefined identifier `f64`"); // /usr/include/bits/floatn-common.h:105:12
pub const __f32x = @compileError("unable to translate macro: undefined identifier `f32x`"); // /usr/include/bits/floatn-common.h:113:12
pub const __f64x = @compileError("unable to translate macro: undefined identifier `f64x`"); // /usr/include/bits/floatn-common.h:125:12
pub const __CFLOAT32 = @compileError("unable to translate: invalid numeric type"); // /usr/include/bits/floatn-common.h:151:12
pub const __CFLOAT64 = @compileError("unable to translate: invalid numeric type"); // /usr/include/bits/floatn-common.h:163:12
pub const __CFLOAT32X = @compileError("unable to translate: invalid numeric type"); // /usr/include/bits/floatn-common.h:171:12
pub const __CFLOAT64X = @compileError("unable to translate: invalid numeric type"); // /usr/include/bits/floatn-common.h:183:12
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/math.h:49:10
pub const HUGE_VALF = __builtin.huge_valf();
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /usr/include/math.h:61:11
pub const INFINITY = __builtin.inff();
pub const NAN = __builtin.nanf("");
pub const __GLIBC_FLT_EVAL_METHOD = __FLT_EVAL_METHOD__;
pub const __FP_LOGB0_IS_MIN = @as(c_int, 1);
pub const __FP_LOGBNAN_IS_MIN = @as(c_int, 1);
pub const FP_ILOGB0 = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const __SIMD_DECL = @compileError("unable to translate macro: undefined identifier `__DECL_SIMD_`"); // /usr/include/bits/mathcalls-macros.h:19:9
pub const __MATHCALL_VEC = @compileError("unable to translate macro: undefined identifier `__MATH_PRECNAME`"); // /usr/include/bits/mathcalls-macros.h:21:9
pub const __MATHDECL_VEC = @compileError("unable to translate macro: undefined identifier `__MATH_PRECNAME`"); // /usr/include/bits/mathcalls-macros.h:25:9
pub const __MATHCALLX = @compileError("unable to translate macro: undefined identifier `_Mdouble_`"); // /usr/include/bits/mathcalls-macros.h:34:9
pub const __MATHDECLX = @compileError("unable to translate macro: undefined identifier `__MATHDECL_1`"); // /usr/include/bits/mathcalls-macros.h:36:9
pub const __MATHREDIR = @compileError("unable to translate macro: undefined identifier `__MATH_PRECNAME`"); // /usr/include/bits/mathcalls-macros.h:47:9
pub const __MATH_DECLARE_LDOUBLE = @as(c_int, 1);
pub const __MATH_TG_F32 = @compileError("unable to translate macro: undefined identifier `f`"); // /usr/include/math.h:1021:12
pub const __MATH_TG_F64X = @compileError("unable to translate macro: undefined identifier `l`"); // /usr/include/math.h:1027:13
pub const __MATH_TG = @compileError("unable to translate macro: undefined identifier `f`"); // /usr/include/math.h:1034:11
pub const fpclassify = @compileError("unable to translate macro: undefined identifier `__builtin_fpclassify`"); // /usr/include/math.h:1104:11
pub inline fn signbit(x: anytype) @TypeOf(__builtin.signbit(x)) {
    _ = &x;
    return __builtin.signbit(x);
}
pub const isfinite = @compileError("unable to translate macro: undefined identifier `__builtin_isfinite`"); // /usr/include/math.h:1131:11
pub const isnormal = @compileError("unable to translate macro: undefined identifier `__builtin_isnormal`"); // /usr/include/math.h:1139:11
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = MATH_ERRNO | MATH_ERREXCEPT;
pub const M_E = @as(f64, 2.7182818284590452354);
pub const M_LOG2E = @as(f64, 1.4426950408889634074);
pub const M_LOG10E = @as(f64, 0.43429448190325182765);
pub const M_LN2 = @as(f64, 0.69314718055994530942);
pub const M_LN10 = @as(f64, 2.30258509299404568402);
pub const M_PI = @as(f64, 3.14159265358979323846);
pub const M_PI_2 = @as(f64, 1.57079632679489661923);
pub const M_PI_4 = @as(f64, 0.78539816339744830962);
pub const M_1_PI = @as(f64, 0.31830988618379067154);
pub const M_2_PI = @as(f64, 0.63661977236758134308);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257390);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880);
pub const M_SQRT1_2 = @as(f64, 0.70710678118654752440);
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`"); // /usr/include/math.h:1443:11
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`"); // /usr/include/math.h:1444:11
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`"); // /usr/include/math.h:1445:11
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`"); // /usr/include/math.h:1446:11
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`"); // /usr/include/math.h:1447:11
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`"); // /usr/include/math.h:1448:11
pub const __STDC_VERSION_STDDEF_H__ = @as(c_long, 202311);
pub const NULL = __helpers.cast(?*anyopaque, @as(c_int, 0));
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /usr/lib/zig/compiler/aro/include/stddef.h:18:9
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H = @as(c_int, 1);
pub const ____gwchar_t_defined = @as(c_int, 1);
pub const __PRI64_PREFIX = "l";
pub const __PRIPTR_PREFIX = "l";
pub const PRId8 = "hhd";
pub const PRId16 = "hd";
pub const PRId32 = "d";
pub const PRId64 = __PRI64_PREFIX ++ "d";
pub const PRIdLEAST8 = "hhd";
pub const PRIdLEAST16 = "hd";
pub const PRIdLEAST32 = "d";
pub const PRIdLEAST64 = __PRI64_PREFIX ++ "d";
pub const PRIdFAST8 = "hhd";
pub const PRIdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST64 = __PRI64_PREFIX ++ "d";
pub const PRIi8 = "hhi";
pub const PRIi16 = "hi";
pub const PRIi32 = "i";
pub const PRIi64 = __PRI64_PREFIX ++ "i";
pub const PRIiLEAST8 = "hhi";
pub const PRIiLEAST16 = "hi";
pub const PRIiLEAST32 = "i";
pub const PRIiLEAST64 = __PRI64_PREFIX ++ "i";
pub const PRIiFAST8 = "hhi";
pub const PRIiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST64 = __PRI64_PREFIX ++ "i";
pub const PRIo8 = "hho";
pub const PRIo16 = "ho";
pub const PRIo32 = "o";
pub const PRIo64 = __PRI64_PREFIX ++ "o";
pub const PRIoLEAST8 = "hho";
pub const PRIoLEAST16 = "ho";
pub const PRIoLEAST32 = "o";
pub const PRIoLEAST64 = __PRI64_PREFIX ++ "o";
pub const PRIoFAST8 = "hho";
pub const PRIoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST64 = __PRI64_PREFIX ++ "o";
pub const PRIu8 = "hhu";
pub const PRIu16 = "hu";
pub const PRIu32 = "u";
pub const PRIu64 = __PRI64_PREFIX ++ "u";
pub const PRIuLEAST8 = "hhu";
pub const PRIuLEAST16 = "hu";
pub const PRIuLEAST32 = "u";
pub const PRIuLEAST64 = __PRI64_PREFIX ++ "u";
pub const PRIuFAST8 = "hhu";
pub const PRIuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST64 = __PRI64_PREFIX ++ "u";
pub const PRIx8 = "hhx";
pub const PRIx16 = "hx";
pub const PRIx32 = "x";
pub const PRIx64 = __PRI64_PREFIX ++ "x";
pub const PRIxLEAST8 = "hhx";
pub const PRIxLEAST16 = "hx";
pub const PRIxLEAST32 = "x";
pub const PRIxLEAST64 = __PRI64_PREFIX ++ "x";
pub const PRIxFAST8 = "hhx";
pub const PRIxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST64 = __PRI64_PREFIX ++ "x";
pub const PRIX8 = "hhX";
pub const PRIX16 = "hX";
pub const PRIX32 = "X";
pub const PRIX64 = __PRI64_PREFIX ++ "X";
pub const PRIXLEAST8 = "hhX";
pub const PRIXLEAST16 = "hX";
pub const PRIXLEAST32 = "X";
pub const PRIXLEAST64 = __PRI64_PREFIX ++ "X";
pub const PRIXFAST8 = "hhX";
pub const PRIXFAST16 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST32 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST64 = __PRI64_PREFIX ++ "X";
pub const PRIdMAX = __PRI64_PREFIX ++ "d";
pub const PRIiMAX = __PRI64_PREFIX ++ "i";
pub const PRIoMAX = __PRI64_PREFIX ++ "o";
pub const PRIuMAX = __PRI64_PREFIX ++ "u";
pub const PRIxMAX = __PRI64_PREFIX ++ "x";
pub const PRIXMAX = __PRI64_PREFIX ++ "X";
pub const PRIdPTR = __PRIPTR_PREFIX ++ "d";
pub const PRIiPTR = __PRIPTR_PREFIX ++ "i";
pub const PRIoPTR = __PRIPTR_PREFIX ++ "o";
pub const PRIuPTR = __PRIPTR_PREFIX ++ "u";
pub const PRIxPTR = __PRIPTR_PREFIX ++ "x";
pub const PRIXPTR = __PRIPTR_PREFIX ++ "X";
pub const SCNd8 = "hhd";
pub const SCNd16 = "hd";
pub const SCNd32 = "d";
pub const SCNd64 = __PRI64_PREFIX ++ "d";
pub const SCNdLEAST8 = "hhd";
pub const SCNdLEAST16 = "hd";
pub const SCNdLEAST32 = "d";
pub const SCNdLEAST64 = __PRI64_PREFIX ++ "d";
pub const SCNdFAST8 = "hhd";
pub const SCNdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST64 = __PRI64_PREFIX ++ "d";
pub const SCNi8 = "hhi";
pub const SCNi16 = "hi";
pub const SCNi32 = "i";
pub const SCNi64 = __PRI64_PREFIX ++ "i";
pub const SCNiLEAST8 = "hhi";
pub const SCNiLEAST16 = "hi";
pub const SCNiLEAST32 = "i";
pub const SCNiLEAST64 = __PRI64_PREFIX ++ "i";
pub const SCNiFAST8 = "hhi";
pub const SCNiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST64 = __PRI64_PREFIX ++ "i";
pub const SCNu8 = "hhu";
pub const SCNu16 = "hu";
pub const SCNu32 = "u";
pub const SCNu64 = __PRI64_PREFIX ++ "u";
pub const SCNuLEAST8 = "hhu";
pub const SCNuLEAST16 = "hu";
pub const SCNuLEAST32 = "u";
pub const SCNuLEAST64 = __PRI64_PREFIX ++ "u";
pub const SCNuFAST8 = "hhu";
pub const SCNuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST64 = __PRI64_PREFIX ++ "u";
pub const SCNo8 = "hho";
pub const SCNo16 = "ho";
pub const SCNo32 = "o";
pub const SCNo64 = __PRI64_PREFIX ++ "o";
pub const SCNoLEAST8 = "hho";
pub const SCNoLEAST16 = "ho";
pub const SCNoLEAST32 = "o";
pub const SCNoLEAST64 = __PRI64_PREFIX ++ "o";
pub const SCNoFAST8 = "hho";
pub const SCNoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST64 = __PRI64_PREFIX ++ "o";
pub const SCNx8 = "hhx";
pub const SCNx16 = "hx";
pub const SCNx32 = "x";
pub const SCNx64 = __PRI64_PREFIX ++ "x";
pub const SCNxLEAST8 = "hhx";
pub const SCNxLEAST16 = "hx";
pub const SCNxLEAST32 = "x";
pub const SCNxLEAST64 = __PRI64_PREFIX ++ "x";
pub const SCNxFAST8 = "hhx";
pub const SCNxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST64 = __PRI64_PREFIX ++ "x";
pub const SCNdMAX = __PRI64_PREFIX ++ "d";
pub const SCNiMAX = __PRI64_PREFIX ++ "i";
pub const SCNoMAX = __PRI64_PREFIX ++ "o";
pub const SCNuMAX = __PRI64_PREFIX ++ "u";
pub const SCNxMAX = __PRI64_PREFIX ++ "x";
pub const SCNdPTR = __PRIPTR_PREFIX ++ "d";
pub const SCNiPTR = __PRIPTR_PREFIX ++ "i";
pub const SCNoPTR = __PRIPTR_PREFIX ++ "o";
pub const SCNuPTR = __PRIPTR_PREFIX ++ "u";
pub const SCNxPTR = __PRIPTR_PREFIX ++ "x";
pub const __STDC_VERSION_STDARG_H__ = @as(c_int, 0);
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /usr/lib/zig/compiler/aro/include/stdarg.h:12:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /usr/lib/zig/compiler/aro/include/stdarg.h:14:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /usr/lib/zig/compiler/aro/include/stdarg.h:15:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /usr/lib/zig/compiler/aro/include/stdarg.h:18:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /usr/lib/zig/compiler/aro/include/stdarg.h:22:9
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub const WL_EXPORT = @compileError("unable to translate macro: undefined identifier `visibility`"); // /usr/include/wayland-util.h:45:9
pub const WL_DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`"); // /usr/include/wayland-util.h:54:9
pub const WL_PRINTF = @compileError("unable to translate macro: undefined identifier `__format__`"); // /usr/include/wayland-util.h:68:9
pub const WL_TYPEOF = @compileError("unable to translate C expr: unexpected token '__typeof__'"); // /usr/include/wayland-util.h:76:9
pub const WL_MAX_MESSAGE_SIZE = @as(c_int, 4096);
pub inline fn wl_container_of(ptr: anytype, sample: anytype, member: anytype) @TypeOf(WL_TYPEOF(sample)(__helpers.cast([*c]u8, ptr) - offsetof(WL_TYPEOF(sample.*), member))) {
    _ = &ptr;
    _ = &sample;
    _ = &member;
    return WL_TYPEOF(sample)(__helpers.cast([*c]u8, ptr) - offsetof(WL_TYPEOF(sample.*), member));
}
pub const wl_list_for_each = @compileError("unable to translate C expr: unexpected token 'for'"); // /usr/include/wayland-util.h:458:9
pub const wl_list_for_each_safe = @compileError("unable to translate C expr: unexpected token 'for'"); // /usr/include/wayland-util.h:478:9
pub const wl_list_for_each_reverse = @compileError("unable to translate C expr: unexpected token 'for'"); // /usr/include/wayland-util.h:496:9
pub const wl_list_for_each_reverse_safe = @compileError("unable to translate C expr: unexpected token 'for'"); // /usr/include/wayland-util.h:516:9
pub const wl_array_for_each = @compileError("unable to translate C expr: unexpected token 'for'"); // /usr/include/wayland-util.h:607:9
pub const WAYLAND_VERSION_H = "";
pub const WAYLAND_VERSION_MAJOR = @as(c_int, 1);
pub const WAYLAND_VERSION_MINOR = @as(c_int, 26);
pub const WAYLAND_VERSION_MICRO = @as(c_int, 0);
pub const WAYLAND_VERSION = "1.26.0";
pub const WL_MARSHAL_FLAG_DESTROY = @as(c_int, 1) << @as(c_int, 0);
pub const WAYLAND_CLIENT_PROTOCOL_H = "";
pub const WL_DISPLAY_INTERFACE = "";
pub const WL_REGISTRY_INTERFACE = "";
pub const WL_CALLBACK_INTERFACE = "";
pub const WL_COMPOSITOR_INTERFACE = "";
pub const WL_SHM_POOL_INTERFACE = "";
pub const WL_SHM_INTERFACE = "";
pub const WL_BUFFER_INTERFACE = "";
pub const WL_DATA_OFFER_INTERFACE = "";
pub const WL_DATA_SOURCE_INTERFACE = "";
pub const WL_DATA_DEVICE_INTERFACE = "";
pub const WL_DATA_DEVICE_MANAGER_INTERFACE = "";
pub const WL_SHELL_INTERFACE = "";
pub const WL_SHELL_SURFACE_INTERFACE = "";
pub const WL_SURFACE_INTERFACE = "";
pub const WL_SEAT_INTERFACE = "";
pub const WL_POINTER_INTERFACE = "";
pub const WL_KEYBOARD_INTERFACE = "";
pub const WL_TOUCH_INTERFACE = "";
pub const WL_OUTPUT_INTERFACE = "";
pub const WL_REGION_INTERFACE = "";
pub const WL_SUBCOMPOSITOR_INTERFACE = "";
pub const WL_SUBSURFACE_INTERFACE = "";
pub const WL_FIXES_INTERFACE = "";
pub const WL_DISPLAY_ERROR_ENUM = "";
pub const WL_DISPLAY_SYNC = @as(c_int, 0);
pub const WL_DISPLAY_GET_REGISTRY = @as(c_int, 1);
pub const WL_DISPLAY_ERROR_SINCE_VERSION = @as(c_int, 1);
pub const WL_DISPLAY_DELETE_ID_SINCE_VERSION = @as(c_int, 1);
pub const WL_DISPLAY_SYNC_SINCE_VERSION = @as(c_int, 1);
pub const WL_DISPLAY_GET_REGISTRY_SINCE_VERSION = @as(c_int, 1);
pub const WL_REGISTRY_BIND = @as(c_int, 0);
pub const WL_REGISTRY_GLOBAL_SINCE_VERSION = @as(c_int, 1);
pub const WL_REGISTRY_GLOBAL_REMOVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_REGISTRY_BIND_SINCE_VERSION = @as(c_int, 1);
pub const WL_CALLBACK_DONE_SINCE_VERSION = @as(c_int, 1);
pub const WL_COMPOSITOR_CREATE_SURFACE = @as(c_int, 0);
pub const WL_COMPOSITOR_CREATE_REGION = @as(c_int, 1);
pub const WL_COMPOSITOR_RELEASE = @as(c_int, 2);
pub const WL_COMPOSITOR_CREATE_SURFACE_SINCE_VERSION = @as(c_int, 1);
pub const WL_COMPOSITOR_CREATE_REGION_SINCE_VERSION = @as(c_int, 1);
pub const WL_COMPOSITOR_RELEASE_SINCE_VERSION = @as(c_int, 7);
pub const WL_SHM_POOL_ERROR_ENUM = "";
pub const WL_SHM_POOL_CREATE_BUFFER = @as(c_int, 0);
pub const WL_SHM_POOL_DESTROY = @as(c_int, 1);
pub const WL_SHM_POOL_RESIZE = @as(c_int, 2);
pub const WL_SHM_POOL_CREATE_BUFFER_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHM_POOL_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHM_POOL_RESIZE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHM_ERROR_ENUM = "";
pub const WL_SHM_FORMAT_ENUM = "";
pub const WL_SHM_CREATE_POOL = @as(c_int, 0);
pub const WL_SHM_RELEASE = @as(c_int, 1);
pub const WL_SHM_FORMAT_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHM_CREATE_POOL_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHM_RELEASE_SINCE_VERSION = @as(c_int, 2);
pub const WL_BUFFER_DESTROY = @as(c_int, 0);
pub const WL_BUFFER_RELEASE_SINCE_VERSION = @as(c_int, 1);
pub const WL_BUFFER_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_OFFER_ERROR_ENUM = "";
pub const WL_DATA_OFFER_ACCEPT = @as(c_int, 0);
pub const WL_DATA_OFFER_RECEIVE = @as(c_int, 1);
pub const WL_DATA_OFFER_DESTROY = @as(c_int, 2);
pub const WL_DATA_OFFER_FINISH = @as(c_int, 3);
pub const WL_DATA_OFFER_SET_ACTIONS = @as(c_int, 4);
pub const WL_DATA_OFFER_OFFER_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_OFFER_SOURCE_ACTIONS_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_OFFER_ACTION_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_OFFER_ACCEPT_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_OFFER_RECEIVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_OFFER_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_OFFER_FINISH_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_OFFER_SET_ACTIONS_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_SOURCE_ERROR_ENUM = "";
pub const WL_DATA_SOURCE_OFFER = @as(c_int, 0);
pub const WL_DATA_SOURCE_DESTROY = @as(c_int, 1);
pub const WL_DATA_SOURCE_SET_ACTIONS = @as(c_int, 2);
pub const WL_DATA_SOURCE_TARGET_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_SOURCE_SEND_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_SOURCE_CANCELLED_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_SOURCE_DND_DROP_PERFORMED_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_SOURCE_DND_FINISHED_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_SOURCE_ACTION_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_SOURCE_OFFER_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_SOURCE_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_SOURCE_SET_ACTIONS_SINCE_VERSION = @as(c_int, 3);
pub const WL_DATA_DEVICE_ERROR_ENUM = "";
pub const WL_DATA_DEVICE_START_DRAG = @as(c_int, 0);
pub const WL_DATA_DEVICE_SET_SELECTION = @as(c_int, 1);
pub const WL_DATA_DEVICE_RELEASE = @as(c_int, 2);
pub const WL_DATA_DEVICE_DATA_OFFER_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_ENTER_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_LEAVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_MOTION_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_DROP_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_SELECTION_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_START_DRAG_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_SET_SELECTION_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_RELEASE_SINCE_VERSION = @as(c_int, 2);
pub const WL_DATA_DEVICE_MANAGER_DND_ACTION_ENUM = "";
pub const WL_DATA_DEVICE_MANAGER_CREATE_DATA_SOURCE = @as(c_int, 0);
pub const WL_DATA_DEVICE_MANAGER_GET_DATA_DEVICE = @as(c_int, 1);
pub const WL_DATA_DEVICE_MANAGER_RELEASE = @as(c_int, 2);
pub const WL_DATA_DEVICE_MANAGER_CREATE_DATA_SOURCE_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_MANAGER_GET_DATA_DEVICE_SINCE_VERSION = @as(c_int, 1);
pub const WL_DATA_DEVICE_MANAGER_RELEASE_SINCE_VERSION = @as(c_int, 4);
pub const WL_SHELL_ERROR_ENUM = "";
pub const WL_SHELL_GET_SHELL_SURFACE = @as(c_int, 0);
pub const WL_SHELL_GET_SHELL_SURFACE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_RESIZE_ENUM = "";
pub const WL_SHELL_SURFACE_TRANSIENT_ENUM = "";
pub const WL_SHELL_SURFACE_FULLSCREEN_METHOD_ENUM = "";
pub const WL_SHELL_SURFACE_PONG = @as(c_int, 0);
pub const WL_SHELL_SURFACE_MOVE = @as(c_int, 1);
pub const WL_SHELL_SURFACE_RESIZE = @as(c_int, 2);
pub const WL_SHELL_SURFACE_SET_TOPLEVEL = @as(c_int, 3);
pub const WL_SHELL_SURFACE_SET_TRANSIENT = @as(c_int, 4);
pub const WL_SHELL_SURFACE_SET_FULLSCREEN = @as(c_int, 5);
pub const WL_SHELL_SURFACE_SET_POPUP = @as(c_int, 6);
pub const WL_SHELL_SURFACE_SET_MAXIMIZED = @as(c_int, 7);
pub const WL_SHELL_SURFACE_SET_TITLE = @as(c_int, 8);
pub const WL_SHELL_SURFACE_SET_CLASS = @as(c_int, 9);
pub const WL_SHELL_SURFACE_PING_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_CONFIGURE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_POPUP_DONE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_PONG_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_MOVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_RESIZE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_SET_TOPLEVEL_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_SET_TRANSIENT_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_SET_FULLSCREEN_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_SET_POPUP_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_SET_MAXIMIZED_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_SET_TITLE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SHELL_SURFACE_SET_CLASS_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_ERROR_ENUM = "";
pub const WL_SURFACE_DESTROY = @as(c_int, 0);
pub const WL_SURFACE_ATTACH = @as(c_int, 1);
pub const WL_SURFACE_DAMAGE = @as(c_int, 2);
pub const WL_SURFACE_FRAME = @as(c_int, 3);
pub const WL_SURFACE_SET_OPAQUE_REGION = @as(c_int, 4);
pub const WL_SURFACE_SET_INPUT_REGION = @as(c_int, 5);
pub const WL_SURFACE_COMMIT = @as(c_int, 6);
pub const WL_SURFACE_SET_BUFFER_TRANSFORM = @as(c_int, 7);
pub const WL_SURFACE_SET_BUFFER_SCALE = @as(c_int, 8);
pub const WL_SURFACE_DAMAGE_BUFFER = @as(c_int, 9);
pub const WL_SURFACE_OFFSET = @as(c_int, 10);
pub const WL_SURFACE_GET_RELEASE = @as(c_int, 11);
pub const WL_SURFACE_ENTER_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_LEAVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_PREFERRED_BUFFER_SCALE_SINCE_VERSION = @as(c_int, 6);
pub const WL_SURFACE_PREFERRED_BUFFER_TRANSFORM_SINCE_VERSION = @as(c_int, 6);
pub const WL_SURFACE_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_ATTACH_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_DAMAGE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_FRAME_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_SET_OPAQUE_REGION_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_SET_INPUT_REGION_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_COMMIT_SINCE_VERSION = @as(c_int, 1);
pub const WL_SURFACE_SET_BUFFER_TRANSFORM_SINCE_VERSION = @as(c_int, 2);
pub const WL_SURFACE_SET_BUFFER_SCALE_SINCE_VERSION = @as(c_int, 3);
pub const WL_SURFACE_DAMAGE_BUFFER_SINCE_VERSION = @as(c_int, 4);
pub const WL_SURFACE_OFFSET_SINCE_VERSION = @as(c_int, 5);
pub const WL_SURFACE_GET_RELEASE_SINCE_VERSION = @as(c_int, 7);
pub const WL_SEAT_CAPABILITY_ENUM = "";
pub const WL_SEAT_ERROR_ENUM = "";
pub const WL_SEAT_GET_POINTER = @as(c_int, 0);
pub const WL_SEAT_GET_KEYBOARD = @as(c_int, 1);
pub const WL_SEAT_GET_TOUCH = @as(c_int, 2);
pub const WL_SEAT_RELEASE = @as(c_int, 3);
pub const WL_SEAT_CAPABILITIES_SINCE_VERSION = @as(c_int, 1);
pub const WL_SEAT_NAME_SINCE_VERSION = @as(c_int, 2);
pub const WL_SEAT_GET_POINTER_SINCE_VERSION = @as(c_int, 1);
pub const WL_SEAT_GET_KEYBOARD_SINCE_VERSION = @as(c_int, 1);
pub const WL_SEAT_GET_TOUCH_SINCE_VERSION = @as(c_int, 1);
pub const WL_SEAT_RELEASE_SINCE_VERSION = @as(c_int, 5);
pub const WL_POINTER_ERROR_ENUM = "";
pub const WL_POINTER_BUTTON_STATE_ENUM = "";
pub const WL_POINTER_AXIS_ENUM = "";
pub const WL_POINTER_AXIS_SOURCE_ENUM = "";
pub const WL_POINTER_AXIS_SOURCE_WHEEL_TILT_SINCE_VERSION = @as(c_int, 6);
pub const WL_POINTER_AXIS_RELATIVE_DIRECTION_ENUM = "";
pub const WL_POINTER_SET_CURSOR = @as(c_int, 0);
pub const WL_POINTER_RELEASE = @as(c_int, 1);
pub const WL_POINTER_ENTER_SINCE_VERSION = @as(c_int, 1);
pub const WL_POINTER_LEAVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_POINTER_MOTION_SINCE_VERSION = @as(c_int, 1);
pub const WL_POINTER_BUTTON_SINCE_VERSION = @as(c_int, 1);
pub const WL_POINTER_AXIS_SINCE_VERSION = @as(c_int, 1);
pub const WL_POINTER_FRAME_SINCE_VERSION = @as(c_int, 5);
pub const WL_POINTER_AXIS_SOURCE_SINCE_VERSION = @as(c_int, 5);
pub const WL_POINTER_AXIS_STOP_SINCE_VERSION = @as(c_int, 5);
pub const WL_POINTER_AXIS_DISCRETE_SINCE_VERSION = @as(c_int, 5);
pub const WL_POINTER_AXIS_VALUE120_SINCE_VERSION = @as(c_int, 8);
pub const WL_POINTER_AXIS_RELATIVE_DIRECTION_SINCE_VERSION = @as(c_int, 9);
pub const WL_POINTER_WARP_SINCE_VERSION = @as(c_int, 11);
pub const WL_POINTER_SET_CURSOR_SINCE_VERSION = @as(c_int, 1);
pub const WL_POINTER_RELEASE_SINCE_VERSION = @as(c_int, 3);
pub const WL_KEYBOARD_KEYMAP_FORMAT_ENUM = "";
pub const WL_KEYBOARD_KEY_STATE_ENUM = "";
pub const WL_KEYBOARD_KEY_STATE_REPEATED_SINCE_VERSION = @as(c_int, 10);
pub const WL_KEYBOARD_RELEASE = @as(c_int, 0);
pub const WL_KEYBOARD_KEYMAP_SINCE_VERSION = @as(c_int, 1);
pub const WL_KEYBOARD_ENTER_SINCE_VERSION = @as(c_int, 1);
pub const WL_KEYBOARD_LEAVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_KEYBOARD_KEY_SINCE_VERSION = @as(c_int, 1);
pub const WL_KEYBOARD_MODIFIERS_SINCE_VERSION = @as(c_int, 1);
pub const WL_KEYBOARD_REPEAT_INFO_SINCE_VERSION = @as(c_int, 4);
pub const WL_KEYBOARD_RELEASE_SINCE_VERSION = @as(c_int, 3);
pub const WL_TOUCH_RELEASE = @as(c_int, 0);
pub const WL_TOUCH_DOWN_SINCE_VERSION = @as(c_int, 1);
pub const WL_TOUCH_UP_SINCE_VERSION = @as(c_int, 1);
pub const WL_TOUCH_MOTION_SINCE_VERSION = @as(c_int, 1);
pub const WL_TOUCH_FRAME_SINCE_VERSION = @as(c_int, 1);
pub const WL_TOUCH_CANCEL_SINCE_VERSION = @as(c_int, 1);
pub const WL_TOUCH_SHAPE_SINCE_VERSION = @as(c_int, 6);
pub const WL_TOUCH_ORIENTATION_SINCE_VERSION = @as(c_int, 6);
pub const WL_TOUCH_RELEASE_SINCE_VERSION = @as(c_int, 3);
pub const WL_OUTPUT_SUBPIXEL_ENUM = "";
pub const WL_OUTPUT_TRANSFORM_ENUM = "";
pub const WL_OUTPUT_MODE_ENUM = "";
pub const WL_OUTPUT_RELEASE = @as(c_int, 0);
pub const WL_OUTPUT_GEOMETRY_SINCE_VERSION = @as(c_int, 1);
pub const WL_OUTPUT_MODE_SINCE_VERSION = @as(c_int, 1);
pub const WL_OUTPUT_DONE_SINCE_VERSION = @as(c_int, 2);
pub const WL_OUTPUT_SCALE_SINCE_VERSION = @as(c_int, 2);
pub const WL_OUTPUT_NAME_SINCE_VERSION = @as(c_int, 4);
pub const WL_OUTPUT_DESCRIPTION_SINCE_VERSION = @as(c_int, 4);
pub const WL_OUTPUT_RELEASE_SINCE_VERSION = @as(c_int, 3);
pub const WL_REGION_DESTROY = @as(c_int, 0);
pub const WL_REGION_ADD = @as(c_int, 1);
pub const WL_REGION_SUBTRACT = @as(c_int, 2);
pub const WL_REGION_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_REGION_ADD_SINCE_VERSION = @as(c_int, 1);
pub const WL_REGION_SUBTRACT_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBCOMPOSITOR_ERROR_ENUM = "";
pub const WL_SUBCOMPOSITOR_DESTROY = @as(c_int, 0);
pub const WL_SUBCOMPOSITOR_GET_SUBSURFACE = @as(c_int, 1);
pub const WL_SUBCOMPOSITOR_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBCOMPOSITOR_GET_SUBSURFACE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBSURFACE_ERROR_ENUM = "";
pub const WL_SUBSURFACE_DESTROY = @as(c_int, 0);
pub const WL_SUBSURFACE_SET_POSITION = @as(c_int, 1);
pub const WL_SUBSURFACE_PLACE_ABOVE = @as(c_int, 2);
pub const WL_SUBSURFACE_PLACE_BELOW = @as(c_int, 3);
pub const WL_SUBSURFACE_SET_SYNC = @as(c_int, 4);
pub const WL_SUBSURFACE_SET_DESYNC = @as(c_int, 5);
pub const WL_SUBSURFACE_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBSURFACE_SET_POSITION_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBSURFACE_PLACE_ABOVE_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBSURFACE_PLACE_BELOW_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBSURFACE_SET_SYNC_SINCE_VERSION = @as(c_int, 1);
pub const WL_SUBSURFACE_SET_DESYNC_SINCE_VERSION = @as(c_int, 1);
pub const WL_FIXES_ERROR_ENUM = "";
pub const WL_FIXES_DESTROY = @as(c_int, 0);
pub const WL_FIXES_DESTROY_REGISTRY = @as(c_int, 1);
pub const WL_FIXES_ACK_GLOBAL_REMOVE = @as(c_int, 2);
pub const WL_FIXES_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const WL_FIXES_DESTROY_REGISTRY_SINCE_VERSION = @as(c_int, 1);
pub const WL_FIXES_ACK_GLOBAL_REMOVE_SINCE_VERSION = @as(c_int, 2);
pub const WLR_LAYER_SHELL_UNSTABLE_V1_CLIENT_PROTOCOL_H = "";
pub const ZWLR_LAYER_SHELL_V1_INTERFACE = "";
pub const ZWLR_LAYER_SURFACE_V1_INTERFACE = "";
pub const ZWLR_LAYER_SHELL_V1_ERROR_ENUM = "";
pub const ZWLR_LAYER_SHELL_V1_LAYER_ENUM = "";
pub const ZWLR_LAYER_SHELL_V1_GET_LAYER_SURFACE = @as(c_int, 0);
pub const ZWLR_LAYER_SHELL_V1_DESTROY = @as(c_int, 1);
pub const ZWLR_LAYER_SHELL_V1_GET_LAYER_SURFACE_SINCE_VERSION = @as(c_int, 1);
pub const ZWLR_LAYER_SHELL_V1_DESTROY_SINCE_VERSION = @as(c_int, 3);
pub const ZWLR_LAYER_SURFACE_V1_KEYBOARD_INTERACTIVITY_ENUM = "";
pub const ZWLR_LAYER_SURFACE_V1_KEYBOARD_INTERACTIVITY_ON_DEMAND_SINCE_VERSION = @as(c_int, 4);
pub const ZWLR_LAYER_SURFACE_V1_ERROR_ENUM = "";
pub const ZWLR_LAYER_SURFACE_V1_ANCHOR_ENUM = "";
pub const ZWLR_LAYER_SURFACE_V1_SET_SIZE = @as(c_int, 0);
pub const ZWLR_LAYER_SURFACE_V1_SET_ANCHOR = @as(c_int, 1);
pub const ZWLR_LAYER_SURFACE_V1_SET_EXCLUSIVE_ZONE = @as(c_int, 2);
pub const ZWLR_LAYER_SURFACE_V1_SET_MARGIN = @as(c_int, 3);
pub const ZWLR_LAYER_SURFACE_V1_SET_KEYBOARD_INTERACTIVITY = @as(c_int, 4);
pub const ZWLR_LAYER_SURFACE_V1_GET_POPUP = @as(c_int, 5);
pub const ZWLR_LAYER_SURFACE_V1_ACK_CONFIGURE = @as(c_int, 6);
pub const ZWLR_LAYER_SURFACE_V1_DESTROY = @as(c_int, 7);
pub const ZWLR_LAYER_SURFACE_V1_SET_LAYER = @as(c_int, 8);
pub const ZWLR_LAYER_SURFACE_V1_CONFIGURE_SINCE_VERSION = @as(c_int, 1);
pub const ZWLR_LAYER_SURFACE_V1_CLOSED_SINCE_VERSION = @as(c_int, 1);
pub const ZWLR_LAYER_SURFACE_V1_SET_SIZE_SINCE_VERSION = @as(c_int, 1);
pub const ZWLR_LAYER_SURFACE_V1_SET_ANCHOR_SINCE_VERSION = @as(c_int, 1);
pub const ZWLR_LAYER_SURFACE_V1_SET_EXCLUSIVE_ZONE_SINCE_VERSION = @as(c_int, 1);
pub const ZWLR_LAYER_SURFACE_V1_SET_MARGIN_SINCE_VERSION = @as(c_int, 1);
pub const ZWLR_LAYER_SURFACE_V1_SET_KEYBOARD_INTERACTIVITY_SINCE_VERSION = @as(c_int, 1);
pub const ZWLR_LAYER_SURFACE_V1_GET_POPUP_SINCE_VERSION = @as(c_int, 1);
pub const ZWLR_LAYER_SURFACE_V1_ACK_CONFIGURE_SINCE_VERSION = @as(c_int, 1);
pub const ZWLR_LAYER_SURFACE_V1_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const ZWLR_LAYER_SURFACE_V1_SET_LAYER_SINCE_VERSION = @as(c_int, 2);
pub const XDG_SHELL_CLIENT_PROTOCOL_H = "";
pub const XDG_WM_BASE_INTERFACE = "";
pub const XDG_POSITIONER_INTERFACE = "";
pub const XDG_SURFACE_INTERFACE = "";
pub const XDG_TOPLEVEL_INTERFACE = "";
pub const XDG_POPUP_INTERFACE = "";
pub const XDG_WM_BASE_ERROR_ENUM = "";
pub const XDG_WM_BASE_DESTROY = @as(c_int, 0);
pub const XDG_WM_BASE_CREATE_POSITIONER = @as(c_int, 1);
pub const XDG_WM_BASE_GET_XDG_SURFACE = @as(c_int, 2);
pub const XDG_WM_BASE_PONG = @as(c_int, 3);
pub const XDG_WM_BASE_PING_SINCE_VERSION = @as(c_int, 1);
pub const XDG_WM_BASE_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const XDG_WM_BASE_CREATE_POSITIONER_SINCE_VERSION = @as(c_int, 1);
pub const XDG_WM_BASE_GET_XDG_SURFACE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_WM_BASE_PONG_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_ERROR_ENUM = "";
pub const XDG_POSITIONER_ANCHOR_ENUM = "";
pub const XDG_POSITIONER_GRAVITY_ENUM = "";
pub const XDG_POSITIONER_CONSTRAINT_ADJUSTMENT_ENUM = "";
pub const XDG_POSITIONER_DESTROY = @as(c_int, 0);
pub const XDG_POSITIONER_SET_SIZE = @as(c_int, 1);
pub const XDG_POSITIONER_SET_ANCHOR_RECT = @as(c_int, 2);
pub const XDG_POSITIONER_SET_ANCHOR = @as(c_int, 3);
pub const XDG_POSITIONER_SET_GRAVITY = @as(c_int, 4);
pub const XDG_POSITIONER_SET_CONSTRAINT_ADJUSTMENT = @as(c_int, 5);
pub const XDG_POSITIONER_SET_OFFSET = @as(c_int, 6);
pub const XDG_POSITIONER_SET_REACTIVE = @as(c_int, 7);
pub const XDG_POSITIONER_SET_PARENT_SIZE = @as(c_int, 8);
pub const XDG_POSITIONER_SET_PARENT_CONFIGURE = @as(c_int, 9);
pub const XDG_POSITIONER_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_SET_SIZE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_SET_ANCHOR_RECT_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_SET_ANCHOR_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_SET_GRAVITY_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_SET_CONSTRAINT_ADJUSTMENT_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_SET_OFFSET_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POSITIONER_SET_REACTIVE_SINCE_VERSION = @as(c_int, 3);
pub const XDG_POSITIONER_SET_PARENT_SIZE_SINCE_VERSION = @as(c_int, 3);
pub const XDG_POSITIONER_SET_PARENT_CONFIGURE_SINCE_VERSION = @as(c_int, 3);
pub const XDG_SURFACE_ERROR_ENUM = "";
pub const XDG_SURFACE_DESTROY = @as(c_int, 0);
pub const XDG_SURFACE_GET_TOPLEVEL = @as(c_int, 1);
pub const XDG_SURFACE_GET_POPUP = @as(c_int, 2);
pub const XDG_SURFACE_SET_WINDOW_GEOMETRY = @as(c_int, 3);
pub const XDG_SURFACE_ACK_CONFIGURE = @as(c_int, 4);
pub const XDG_SURFACE_CONFIGURE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_SURFACE_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const XDG_SURFACE_GET_TOPLEVEL_SINCE_VERSION = @as(c_int, 1);
pub const XDG_SURFACE_GET_POPUP_SINCE_VERSION = @as(c_int, 1);
pub const XDG_SURFACE_SET_WINDOW_GEOMETRY_SINCE_VERSION = @as(c_int, 1);
pub const XDG_SURFACE_ACK_CONFIGURE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_ERROR_ENUM = "";
pub const XDG_TOPLEVEL_RESIZE_EDGE_ENUM = "";
pub const XDG_TOPLEVEL_STATE_ENUM = "";
pub const XDG_TOPLEVEL_STATE_TILED_LEFT_SINCE_VERSION = @as(c_int, 2);
pub const XDG_TOPLEVEL_STATE_TILED_RIGHT_SINCE_VERSION = @as(c_int, 2);
pub const XDG_TOPLEVEL_STATE_TILED_TOP_SINCE_VERSION = @as(c_int, 2);
pub const XDG_TOPLEVEL_STATE_TILED_BOTTOM_SINCE_VERSION = @as(c_int, 2);
pub const XDG_TOPLEVEL_STATE_SUSPENDED_SINCE_VERSION = @as(c_int, 6);
pub const XDG_TOPLEVEL_STATE_CONSTRAINED_LEFT_SINCE_VERSION = @as(c_int, 7);
pub const XDG_TOPLEVEL_STATE_CONSTRAINED_RIGHT_SINCE_VERSION = @as(c_int, 7);
pub const XDG_TOPLEVEL_STATE_CONSTRAINED_TOP_SINCE_VERSION = @as(c_int, 7);
pub const XDG_TOPLEVEL_STATE_CONSTRAINED_BOTTOM_SINCE_VERSION = @as(c_int, 7);
pub const XDG_TOPLEVEL_WM_CAPABILITIES_ENUM = "";
pub const XDG_TOPLEVEL_DESTROY = @as(c_int, 0);
pub const XDG_TOPLEVEL_SET_PARENT = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_TITLE = @as(c_int, 2);
pub const XDG_TOPLEVEL_SET_APP_ID = @as(c_int, 3);
pub const XDG_TOPLEVEL_SHOW_WINDOW_MENU = @as(c_int, 4);
pub const XDG_TOPLEVEL_MOVE = @as(c_int, 5);
pub const XDG_TOPLEVEL_RESIZE = @as(c_int, 6);
pub const XDG_TOPLEVEL_SET_MAX_SIZE = @as(c_int, 7);
pub const XDG_TOPLEVEL_SET_MIN_SIZE = @as(c_int, 8);
pub const XDG_TOPLEVEL_SET_MAXIMIZED = @as(c_int, 9);
pub const XDG_TOPLEVEL_UNSET_MAXIMIZED = @as(c_int, 10);
pub const XDG_TOPLEVEL_SET_FULLSCREEN = @as(c_int, 11);
pub const XDG_TOPLEVEL_UNSET_FULLSCREEN = @as(c_int, 12);
pub const XDG_TOPLEVEL_SET_MINIMIZED = @as(c_int, 13);
pub const XDG_TOPLEVEL_CONFIGURE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_CLOSE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_CONFIGURE_BOUNDS_SINCE_VERSION = @as(c_int, 4);
pub const XDG_TOPLEVEL_WM_CAPABILITIES_SINCE_VERSION = @as(c_int, 5);
pub const XDG_TOPLEVEL_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_PARENT_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_TITLE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_APP_ID_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SHOW_WINDOW_MENU_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_MOVE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_RESIZE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_MAX_SIZE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_MIN_SIZE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_MAXIMIZED_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_UNSET_MAXIMIZED_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_FULLSCREEN_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_UNSET_FULLSCREEN_SINCE_VERSION = @as(c_int, 1);
pub const XDG_TOPLEVEL_SET_MINIMIZED_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POPUP_ERROR_ENUM = "";
pub const XDG_POPUP_DESTROY = @as(c_int, 0);
pub const XDG_POPUP_GRAB = @as(c_int, 1);
pub const XDG_POPUP_REPOSITION = @as(c_int, 2);
pub const XDG_POPUP_CONFIGURE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POPUP_POPUP_DONE_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POPUP_REPOSITIONED_SINCE_VERSION = @as(c_int, 3);
pub const XDG_POPUP_DESTROY_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POPUP_GRAB_SINCE_VERSION = @as(c_int, 1);
pub const XDG_POPUP_REPOSITION_SINCE_VERSION = @as(c_int, 3);
pub const _UNISTD_H = @as(c_int, 1);
pub const _POSIX_VERSION = @as(c_long, 200809);
pub const __POSIX2_THIS_VERSION = @as(c_long, 200809);
pub const _POSIX2_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_BIND = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_SW_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_LOCALEDEF = __POSIX2_THIS_VERSION;
pub const _XOPEN_VERSION = @as(c_int, 700);
pub const _XOPEN_XCU_VERSION = @as(c_int, 4);
pub const _XOPEN_XPG2 = @as(c_int, 1);
pub const _XOPEN_XPG3 = @as(c_int, 1);
pub const _XOPEN_XPG4 = @as(c_int, 1);
pub const _XOPEN_UNIX = @as(c_int, 1);
pub const _XOPEN_ENH_I18N = @as(c_int, 1);
pub const _XOPEN_LEGACY = @as(c_int, 1);
pub const _BITS_POSIX_OPT_H = @as(c_int, 1);
pub const _POSIX_JOB_CONTROL = @as(c_int, 1);
pub const _POSIX_SAVED_IDS = @as(c_int, 1);
pub const _POSIX_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_SYNCHRONIZED_IO = @as(c_long, 200809);
pub const _POSIX_FSYNC = @as(c_long, 200809);
pub const _POSIX_MAPPED_FILES = @as(c_long, 200809);
pub const _POSIX_MEMLOCK = @as(c_long, 200809);
pub const _POSIX_MEMLOCK_RANGE = @as(c_long, 200809);
pub const _POSIX_MEMORY_PROTECTION = @as(c_long, 200809);
pub const _POSIX_CHOWN_RESTRICTED = @as(c_int, 0);
pub const _POSIX_VDISABLE = @as(c_int, 0);
pub const _POSIX_NO_TRUNC = @as(c_int, 1);
pub const _XOPEN_REALTIME = @as(c_int, 1);
pub const _XOPEN_REALTIME_THREADS = @as(c_int, 1);
pub const _XOPEN_SHM = @as(c_int, 1);
pub const _POSIX_THREADS = @as(c_long, 200809);
pub const _POSIX_REENTRANT_FUNCTIONS = @as(c_int, 1);
pub const _POSIX_THREAD_SAFE_FUNCTIONS = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKSIZE = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKADDR = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_PROTECT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_PROTECT = -@as(c_int, 1);
pub const _POSIX_SEMAPHORES = @as(c_long, 200809);
pub const _POSIX_REALTIME_SIGNALS = @as(c_long, 200809);
pub const _POSIX_ASYNCHRONOUS_IO = @as(c_long, 200809);
pub const _POSIX_ASYNC_IO = @as(c_int, 1);
pub const _LFS_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _POSIX_PRIORITIZED_IO = @as(c_long, 200809);
pub const _LFS64_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _LFS_LARGEFILE = @as(c_int, 1);
pub const _LFS64_LARGEFILE = @as(c_int, 1);
pub const _LFS64_STDIO = @as(c_int, 1);
pub const _POSIX_SHARED_MEMORY_OBJECTS = @as(c_long, 200809);
pub const _POSIX_CPUTIME = @as(c_int, 0);
pub const _POSIX_THREAD_CPUTIME = @as(c_int, 0);
pub const _POSIX_REGEXP = @as(c_int, 1);
pub const _POSIX_READER_WRITER_LOCKS = @as(c_long, 200809);
pub const _POSIX_SHELL = @as(c_int, 1);
pub const _POSIX_TIMEOUTS = @as(c_long, 200809);
pub const _POSIX_SPIN_LOCKS = @as(c_long, 200809);
pub const _POSIX_SPAWN = @as(c_long, 200809);
pub const _POSIX_TIMERS = @as(c_long, 200809);
pub const _POSIX_BARRIERS = @as(c_long, 200809);
pub const _POSIX_MESSAGE_PASSING = @as(c_long, 200809);
pub const _POSIX_THREAD_PROCESS_SHARED = @as(c_long, 200809);
pub const _POSIX_MONOTONIC_CLOCK = @as(c_int, 0);
pub const _POSIX_CLOCK_SELECTION = @as(c_long, 200809);
pub const _POSIX_ADVISORY_INFO = @as(c_long, 200809);
pub const _POSIX_IPV6 = @as(c_long, 200809);
pub const _POSIX_RAW_SOCKETS = @as(c_long, 200809);
pub const _POSIX2_CHAR_TERM = @as(c_long, 200809);
pub const _POSIX_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_THREAD_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_TRACE = -@as(c_int, 1);
pub const _POSIX_TRACE_EVENT_FILTER = -@as(c_int, 1);
pub const _POSIX_TRACE_INHERIT = -@as(c_int, 1);
pub const _POSIX_TRACE_LOG = -@as(c_int, 1);
pub const _POSIX_TYPED_MEMORY_OBJECTS = -@as(c_int, 1);
pub const _POSIX_V7_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V6_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _XBS5_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V7_LP64_OFF64 = @as(c_int, 1);
pub const _POSIX_V6_LP64_OFF64 = @as(c_int, 1);
pub const _XBS5_LP64_OFF64 = @as(c_int, 1);
pub const __ILP32_OFF32_CFLAGS = "-m32";
pub const __ILP32_OFF32_LDFLAGS = "-m32";
pub const __ILP32_OFFBIG_CFLAGS = "-m32 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64";
pub const __ILP32_OFFBIG_LDFLAGS = "-m32";
pub const __LP64_OFF64_CFLAGS = "-m64";
pub const __LP64_OFF64_LDFLAGS = "-m64";
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub const STDERR_FILENO = @as(c_int, 2);
pub const __ssize_t_defined = "";
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const __gid_t_defined = "";
pub const __uid_t_defined = "";
pub const __off_t_defined = "";
pub const __useconds_t_defined = "";
pub const __pid_t_defined = "";
pub const __socklen_t_defined = "";
pub const R_OK = @as(c_int, 4);
pub const W_OK = @as(c_int, 2);
pub const X_OK = @as(c_int, 1);
pub const F_OK = @as(c_int, 0);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const L_SET = SEEK_SET;
pub const L_INCR = SEEK_CUR;
pub const L_XTND = SEEK_END;
pub const _SC_PAGE_SIZE = _SC_PAGESIZE;
pub const _CS_POSIX_V6_WIDTH_RESTRICTED_ENVS = _CS_V6_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V5_WIDTH_RESTRICTED_ENVS = _CS_V5_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V7_WIDTH_RESTRICTED_ENVS = _CS_V7_WIDTH_RESTRICTED_ENVS;
pub const _GETOPT_POSIX_H = @as(c_int, 1);
pub const _GETOPT_CORE_H = @as(c_int, 1);
pub const F_ULOCK = @as(c_int, 0);
pub const F_LOCK = @as(c_int, 1);
pub const F_TLOCK = @as(c_int, 2);
pub const F_TEST = @as(c_int, 3);
pub const _SYS_MMAN_H = @as(c_int, 1);
pub const __mode_t_defined = "";
pub const MAP_32BIT = @as(c_int, 0x40);
pub const MAP_ABOVE4G = @as(c_int, 0x80);
pub const SHADOW_STACK_SET_TOKEN = @as(c_int, 0x1);
pub const MAP_GROWSDOWN = @as(c_int, 0x00100);
pub const MAP_DENYWRITE = @as(c_int, 0x00800);
pub const MAP_EXECUTABLE = @as(c_int, 0x01000);
pub const MAP_LOCKED = @as(c_int, 0x02000);
pub const MAP_NORESERVE = @as(c_int, 0x04000);
pub const MAP_POPULATE = __helpers.promoteIntLiteral(c_int, 0x08000, .hex);
pub const MAP_NONBLOCK = __helpers.promoteIntLiteral(c_int, 0x10000, .hex);
pub const MAP_STACK = __helpers.promoteIntLiteral(c_int, 0x20000, .hex);
pub const MAP_HUGETLB = __helpers.promoteIntLiteral(c_int, 0x40000, .hex);
pub const MAP_SYNC = __helpers.promoteIntLiteral(c_int, 0x80000, .hex);
pub const MAP_FIXED_NOREPLACE = __helpers.promoteIntLiteral(c_int, 0x100000, .hex);
pub const PROT_READ = @as(c_int, 0x1);
pub const PROT_WRITE = @as(c_int, 0x2);
pub const PROT_EXEC = @as(c_int, 0x4);
pub const PROT_NONE = @as(c_int, 0x0);
pub const PROT_GROWSDOWN = __helpers.promoteIntLiteral(c_int, 0x01000000, .hex);
pub const PROT_GROWSUP = __helpers.promoteIntLiteral(c_int, 0x02000000, .hex);
pub const MAP_SHARED = @as(c_int, 0x01);
pub const MAP_PRIVATE = @as(c_int, 0x02);
pub const MAP_SHARED_VALIDATE = @as(c_int, 0x03);
pub const MAP_DROPPABLE = @as(c_int, 0x08);
pub const MAP_TYPE = @as(c_int, 0x0f);
pub const MAP_FIXED = @as(c_int, 0x10);
pub const MAP_FILE = @as(c_int, 0);
pub const MAP_ANONYMOUS = @as(c_int, 0x20);
pub const MAP_ANON = MAP_ANONYMOUS;
pub const MAP_HUGE_SHIFT = @as(c_int, 26);
pub const MAP_HUGE_MASK = @as(c_int, 0x3f);
pub const MAP_HUGE_16KB = @as(c_int, 14) << MAP_HUGE_SHIFT;
pub const MAP_HUGE_64KB = @as(c_int, 16) << MAP_HUGE_SHIFT;
pub const MAP_HUGE_512KB = @as(c_int, 19) << MAP_HUGE_SHIFT;
pub const MAP_HUGE_1MB = @as(c_int, 20) << MAP_HUGE_SHIFT;
pub const MAP_HUGE_2MB = @as(c_int, 21) << MAP_HUGE_SHIFT;
pub const MAP_HUGE_8MB = @as(c_int, 23) << MAP_HUGE_SHIFT;
pub const MAP_HUGE_16MB = @as(c_int, 24) << MAP_HUGE_SHIFT;
pub const MAP_HUGE_32MB = @as(c_int, 25) << MAP_HUGE_SHIFT;
pub const MAP_HUGE_256MB = @as(c_int, 28) << MAP_HUGE_SHIFT;
pub const MAP_HUGE_512MB = @as(c_int, 29) << MAP_HUGE_SHIFT;
pub const MAP_HUGE_1GB = @as(c_int, 30) << MAP_HUGE_SHIFT;
pub const MAP_HUGE_2GB = @as(c_int, 31) << MAP_HUGE_SHIFT;
pub const MAP_HUGE_16GB = @as(c_uint, 34) << MAP_HUGE_SHIFT;
pub const MS_ASYNC = @as(c_int, 1);
pub const MS_SYNC = @as(c_int, 4);
pub const MS_INVALIDATE = @as(c_int, 2);
pub const MADV_NORMAL = @as(c_int, 0);
pub const MADV_RANDOM = @as(c_int, 1);
pub const MADV_SEQUENTIAL = @as(c_int, 2);
pub const MADV_WILLNEED = @as(c_int, 3);
pub const MADV_DONTNEED = @as(c_int, 4);
pub const MADV_FREE = @as(c_int, 8);
pub const MADV_REMOVE = @as(c_int, 9);
pub const MADV_DONTFORK = @as(c_int, 10);
pub const MADV_DOFORK = @as(c_int, 11);
pub const MADV_MERGEABLE = @as(c_int, 12);
pub const MADV_UNMERGEABLE = @as(c_int, 13);
pub const MADV_HUGEPAGE = @as(c_int, 14);
pub const MADV_NOHUGEPAGE = @as(c_int, 15);
pub const MADV_DONTDUMP = @as(c_int, 16);
pub const MADV_DODUMP = @as(c_int, 17);
pub const MADV_WIPEONFORK = @as(c_int, 18);
pub const MADV_KEEPONFORK = @as(c_int, 19);
pub const MADV_COLD = @as(c_int, 20);
pub const MADV_PAGEOUT = @as(c_int, 21);
pub const MADV_POPULATE_READ = @as(c_int, 22);
pub const MADV_POPULATE_WRITE = @as(c_int, 23);
pub const MADV_DONTNEED_LOCKED = @as(c_int, 24);
pub const MADV_COLLAPSE = @as(c_int, 25);
pub const MADV_HWPOISON = @as(c_int, 100);
pub const MADV_GUARD_INSTALL = @as(c_int, 102);
pub const MADV_GUARD_REMOVE = @as(c_int, 103);
pub const POSIX_MADV_NORMAL = @as(c_int, 0);
pub const POSIX_MADV_RANDOM = @as(c_int, 1);
pub const POSIX_MADV_SEQUENTIAL = @as(c_int, 2);
pub const POSIX_MADV_WILLNEED = @as(c_int, 3);
pub const POSIX_MADV_DONTNEED = @as(c_int, 4);
pub const MCL_CURRENT = @as(c_int, 1);
pub const MCL_FUTURE = @as(c_int, 2);
pub const MCL_ONFAULT = @as(c_int, 4);
pub const MAP_FAILED = __helpers.cast(?*anyopaque, -@as(c_int, 1));
pub const wl_object = struct_wl_object;
pub const wl_interface = struct_wl_interface;
pub const wl_message = struct_wl_message;
pub const wl_list = struct_wl_list;
pub const wl_array = struct_wl_array;
pub const wl_argument = union_wl_argument;
pub const wl_iterator_result = enum_wl_iterator_result;
pub const timespec = struct_timespec;
pub const wl_proxy = struct_wl_proxy;
pub const wl_display = struct_wl_display;
pub const wl_event_queue = struct_wl_event_queue;
pub const wl_buffer = struct_wl_buffer;
pub const wl_callback = struct_wl_callback;
pub const wl_compositor = struct_wl_compositor;
pub const wl_data_device = struct_wl_data_device;
pub const wl_data_device_manager = struct_wl_data_device_manager;
pub const wl_data_offer = struct_wl_data_offer;
pub const wl_data_source = struct_wl_data_source;
pub const wl_fixes = struct_wl_fixes;
pub const wl_keyboard = struct_wl_keyboard;
pub const wl_output = struct_wl_output;
pub const wl_pointer = struct_wl_pointer;
pub const wl_region = struct_wl_region;
pub const wl_registry = struct_wl_registry;
pub const wl_seat = struct_wl_seat;
pub const wl_shell = struct_wl_shell;
pub const wl_shell_surface = struct_wl_shell_surface;
pub const wl_shm = struct_wl_shm;
pub const wl_shm_pool = struct_wl_shm_pool;
pub const wl_subcompositor = struct_wl_subcompositor;
pub const wl_subsurface = struct_wl_subsurface;
pub const wl_surface = struct_wl_surface;
pub const wl_touch = struct_wl_touch;
pub const wl_display_error = enum_wl_display_error;
pub const wl_display_listener = struct_wl_display_listener;
pub const wl_registry_listener = struct_wl_registry_listener;
pub const wl_callback_listener = struct_wl_callback_listener;
pub const wl_shm_pool_error = enum_wl_shm_pool_error;
pub const wl_shm_error = enum_wl_shm_error;
pub const wl_shm_format = enum_wl_shm_format;
pub const wl_shm_listener = struct_wl_shm_listener;
pub const wl_buffer_listener = struct_wl_buffer_listener;
pub const wl_data_offer_error = enum_wl_data_offer_error;
pub const wl_data_offer_listener = struct_wl_data_offer_listener;
pub const wl_data_source_error = enum_wl_data_source_error;
pub const wl_data_source_listener = struct_wl_data_source_listener;
pub const wl_data_device_error = enum_wl_data_device_error;
pub const wl_data_device_listener = struct_wl_data_device_listener;
pub const wl_data_device_manager_dnd_action = enum_wl_data_device_manager_dnd_action;
pub const wl_shell_error = enum_wl_shell_error;
pub const wl_shell_surface_transient = enum_wl_shell_surface_transient;
pub const wl_shell_surface_fullscreen_method = enum_wl_shell_surface_fullscreen_method;
pub const wl_shell_surface_listener = struct_wl_shell_surface_listener;
pub const wl_surface_error = enum_wl_surface_error;
pub const wl_surface_listener = struct_wl_surface_listener;
pub const wl_seat_capability = enum_wl_seat_capability;
pub const wl_seat_error = enum_wl_seat_error;
pub const wl_seat_listener = struct_wl_seat_listener;
pub const wl_pointer_error = enum_wl_pointer_error;
pub const wl_pointer_button_state = enum_wl_pointer_button_state;
pub const wl_pointer_axis = enum_wl_pointer_axis;
pub const wl_pointer_axis_source = enum_wl_pointer_axis_source;
pub const wl_pointer_axis_relative_direction = enum_wl_pointer_axis_relative_direction;
pub const wl_pointer_listener = struct_wl_pointer_listener;
pub const wl_keyboard_keymap_format = enum_wl_keyboard_keymap_format;
pub const wl_keyboard_key_state = enum_wl_keyboard_key_state;
pub const wl_keyboard_listener = struct_wl_keyboard_listener;
pub const wl_touch_listener = struct_wl_touch_listener;
pub const wl_output_subpixel = enum_wl_output_subpixel;
pub const wl_output_transform = enum_wl_output_transform;
pub const wl_output_mode = enum_wl_output_mode;
pub const wl_output_listener = struct_wl_output_listener;
pub const wl_subcompositor_error = enum_wl_subcompositor_error;
pub const wl_subsurface_error = enum_wl_subsurface_error;
pub const wl_fixes_error = enum_wl_fixes_error;
pub const xdg_popup = struct_xdg_popup;
pub const zwlr_layer_shell_v1 = struct_zwlr_layer_shell_v1;
pub const zwlr_layer_surface_v1 = struct_zwlr_layer_surface_v1;
pub const zwlr_layer_shell_v1_error = enum_zwlr_layer_shell_v1_error;
pub const zwlr_layer_shell_v1_layer = enum_zwlr_layer_shell_v1_layer;
pub const zwlr_layer_surface_v1_keyboard_interactivity = enum_zwlr_layer_surface_v1_keyboard_interactivity;
pub const zwlr_layer_surface_v1_error = enum_zwlr_layer_surface_v1_error;
pub const zwlr_layer_surface_v1_anchor = enum_zwlr_layer_surface_v1_anchor;
pub const zwlr_layer_surface_v1_listener = struct_zwlr_layer_surface_v1_listener;
pub const xdg_positioner = struct_xdg_positioner;
pub const xdg_surface = struct_xdg_surface;
pub const xdg_toplevel = struct_xdg_toplevel;
pub const xdg_wm_base = struct_xdg_wm_base;
pub const xdg_wm_base_error = enum_xdg_wm_base_error;
pub const xdg_wm_base_listener = struct_xdg_wm_base_listener;
pub const xdg_positioner_error = enum_xdg_positioner_error;
pub const xdg_positioner_anchor = enum_xdg_positioner_anchor;
pub const xdg_positioner_gravity = enum_xdg_positioner_gravity;
pub const xdg_positioner_constraint_adjustment = enum_xdg_positioner_constraint_adjustment;
pub const xdg_surface_error = enum_xdg_surface_error;
pub const xdg_surface_listener = struct_xdg_surface_listener;
pub const xdg_toplevel_error = enum_xdg_toplevel_error;
pub const xdg_toplevel_resize_edge = enum_xdg_toplevel_resize_edge;
pub const xdg_toplevel_state = enum_xdg_toplevel_state;
pub const xdg_toplevel_wm_capabilities = enum_xdg_toplevel_wm_capabilities;
pub const xdg_toplevel_listener = struct_xdg_toplevel_listener;
pub const xdg_popup_error = enum_xdg_popup_error;
pub const xdg_popup_listener = struct_xdg_popup_listener;
