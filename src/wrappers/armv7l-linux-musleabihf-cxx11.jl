# Autogenerated wrapper script for FastANI_jll for armv7l-linux-musleabihf-cxx11
export fastANI

using GSL_jll
using Zlib_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("FastANI")
JLLWrappers.@declare_executable_product(fastANI)
function __init__()
    JLLWrappers.@generate_init_header(GSL_jll, Zlib_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        fastANI,
        "bin/fastANI",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
