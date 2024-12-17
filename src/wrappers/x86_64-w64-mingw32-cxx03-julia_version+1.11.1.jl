# Autogenerated wrapper script for openfhe_julia_int128_jll for x86_64-w64-mingw32-cxx03-julia_version+1.11.1
export libopenfhe_julia

using libcxxwrap_julia_jll
using CompilerSupportLibraries_jll
using OpenFHE_int128_jll
JLLWrappers.@generate_wrapper_header("openfhe_julia_int128")
JLLWrappers.@declare_library_product(libopenfhe_julia, "libopenfhe_julia.dll")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, CompilerSupportLibraries_jll, OpenFHE_int128_jll)
    JLLWrappers.@init_library_product(
        libopenfhe_julia,
        "bin\\libopenfhe_julia.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
