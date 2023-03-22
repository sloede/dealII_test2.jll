# Autogenerated wrapper script for dealII_jll for x86_64-unknown-freebsd-mpi+mpich
export libdeal_II

using Zlib_jll
using P4est_jll
using OpenBLAS32_jll
using LAPACK32_jll
using boost_jll
using MPICH_jll
JLLWrappers.@generate_wrapper_header("dealII")
JLLWrappers.@declare_library_product(libdeal_II, "libdeal_II.so.9.4.1")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, P4est_jll, OpenBLAS32_jll, LAPACK32_jll, boost_jll, MPICH_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libdeal_II,
        "lib/libdeal_II.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
