# Autogenerated wrapper script for Lingeling_jll for riscv64-linux-gnu
export ilingeling, lglddtrace, lglmbt, lgluntrace, liblgl, lingeling, plingeling, treengeling

JLLWrappers.@generate_wrapper_header("Lingeling")
JLLWrappers.@declare_library_product(liblgl, "liblgl.so")
JLLWrappers.@declare_executable_product(ilingeling)
JLLWrappers.@declare_executable_product(lglddtrace)
JLLWrappers.@declare_executable_product(lglmbt)
JLLWrappers.@declare_executable_product(lgluntrace)
JLLWrappers.@declare_executable_product(lingeling)
JLLWrappers.@declare_executable_product(plingeling)
JLLWrappers.@declare_executable_product(treengeling)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        liblgl,
        "lib/liblgl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        ilingeling,
        "bin/ilingeling",
    )

    JLLWrappers.@init_executable_product(
        lglddtrace,
        "bin/lglddtrace",
    )

    JLLWrappers.@init_executable_product(
        lglmbt,
        "bin/lglmbt",
    )

    JLLWrappers.@init_executable_product(
        lgluntrace,
        "bin/lgluntrace",
    )

    JLLWrappers.@init_executable_product(
        lingeling,
        "bin/lingeling",
    )

    JLLWrappers.@init_executable_product(
        plingeling,
        "bin/plingeling",
    )

    JLLWrappers.@init_executable_product(
        treengeling,
        "bin/treengeling",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
