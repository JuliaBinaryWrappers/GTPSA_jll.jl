# Autogenerated wrapper script for GTPSA_jll for i686-w64-mingw32
export GTPSA

using OpenBLAS32_jll
JLLWrappers.@generate_wrapper_header("GTPSA")
JLLWrappers.@declare_library_product(GTPSA, "libgtpsa.dll")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll)
    JLLWrappers.@init_library_product(
        GTPSA,
        "bin\\libgtpsa.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
