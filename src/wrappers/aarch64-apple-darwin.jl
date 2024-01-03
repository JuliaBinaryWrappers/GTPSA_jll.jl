# Autogenerated wrapper script for GTPSA_jll for aarch64-apple-darwin
export GTPSA

using OpenBLAS32_jll
using LAPACK32_jll
JLLWrappers.@generate_wrapper_header("GTPSA")
JLLWrappers.@declare_library_product(GTPSA, "@rpath/libgtpsa.dylib")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, LAPACK32_jll)
    JLLWrappers.@init_library_product(
        GTPSA,
        "lib/libgtpsa.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
