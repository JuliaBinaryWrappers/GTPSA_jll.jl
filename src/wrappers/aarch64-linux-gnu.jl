# Autogenerated wrapper script for GTPSA_jll for aarch64-linux-gnu
export GTPSA

using OpenBLAS32_jll
using LAPACK32_jll
JLLWrappers.@generate_wrapper_header("GTPSA")
JLLWrappers.@declare_library_product(GTPSA, "libgtpsa.so")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, LAPACK32_jll)
    JLLWrappers.@init_library_product(
        GTPSA,
        "lib/libgtpsa.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
