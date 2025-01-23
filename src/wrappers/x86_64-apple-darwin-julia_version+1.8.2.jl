# Autogenerated wrapper script for openfhe_julia_int128_jll for x86_64-apple-darwin-julia_version+1.8.2
export libopenfhe_julia

using libcxxwrap_julia_jll
using LLVMOpenMP_jll
using OpenFHE_int128_jll
JLLWrappers.@generate_wrapper_header("openfhe_julia_int128")
JLLWrappers.@declare_library_product(libopenfhe_julia, "@rpath/libopenfhe_julia.0.3.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, LLVMOpenMP_jll, OpenFHE_int128_jll)
    JLLWrappers.@init_library_product(
        libopenfhe_julia,
        "lib/libopenfhe_julia.0.3.8.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
