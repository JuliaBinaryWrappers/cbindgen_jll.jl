# Autogenerated wrapper script for cbindgen_jll for x86_64-w64-mingw32
export cbindgen

JLLWrappers.@generate_wrapper_header("cbindgen")
JLLWrappers.@declare_executable_product(cbindgen)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        cbindgen,
        "bin\\cbindgen.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
