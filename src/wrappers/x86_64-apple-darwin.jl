# Autogenerated wrapper script for FastANI_jll for x86_64-apple-darwin
export fastANI

using GSL_jll
using Zlib_jll
using LLVMOpenMP_jll
JLLWrappers.@generate_wrapper_header("FastANI")
JLLWrappers.@declare_executable_product(fastANI)
function __init__()
    JLLWrappers.@generate_init_header(GSL_jll, Zlib_jll, LLVMOpenMP_jll)
    JLLWrappers.@init_executable_product(
        fastANI,
        "bin/fastANI",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
