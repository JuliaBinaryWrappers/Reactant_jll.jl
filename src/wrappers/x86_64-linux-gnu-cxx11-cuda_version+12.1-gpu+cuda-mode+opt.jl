# Autogenerated wrapper script for Reactant_jll for x86_64-linux-gnu-cxx11-cuda_version+12.1-gpu+cuda-mode+opt
export fatbinary, libReactantExtra, libcublas, libcublasLt, libcudart, libcudnn, libcudnn_adv, libcudnn_cnn, libcudnn_engines_precompiled, libcudnn_engines_runtime_compiled, libcudnn_graph, libcudnn_heuristic, libcudnn_ops, libcufft, libcusolver, libcusparse, libdevice, libnccl, libnvJitLink, libnvrtc, libnvrtc_builtins, ptxas

using CUDA_Driver_jll
JLLWrappers.@generate_wrapper_header("Reactant")
JLLWrappers.@declare_library_product(libReactantExtra, "libReactantExtra.so")
JLLWrappers.@declare_library_product(libcublas, "libcublas.so.12")
JLLWrappers.@declare_library_product(libcublasLt, "libcublasLt.so.12")
JLLWrappers.@declare_library_product(libcudart, "libcudart.so.12")
JLLWrappers.@declare_library_product(libcudnn, "libcudnn.so.9")
JLLWrappers.@declare_library_product(libcudnn_adv, "libcudnn_adv.so.9")
JLLWrappers.@declare_library_product(libcudnn_cnn, "libcudnn_cnn.so.9")
JLLWrappers.@declare_library_product(libcudnn_engines_precompiled, "libcudnn_engines_precompiled.so.9")
JLLWrappers.@declare_library_product(libcudnn_engines_runtime_compiled, "libcudnn_engines_runtime_compiled.so.9")
JLLWrappers.@declare_library_product(libcudnn_graph, "libcudnn_graph.so.9")
JLLWrappers.@declare_library_product(libcudnn_heuristic, "libcudnn_heuristic.so.9")
JLLWrappers.@declare_library_product(libcudnn_ops, "libcudnn_ops.so.9")
JLLWrappers.@declare_library_product(libcufft, "libcufft.so.11")
JLLWrappers.@declare_library_product(libcusolver, "libcusolver.so.11")
JLLWrappers.@declare_library_product(libcusparse, "libcusparse.so.12")
JLLWrappers.@declare_library_product(libnccl, "libnccl.so.2")
JLLWrappers.@declare_library_product(libnvJitLink, "libnvJitLink.so.12")
JLLWrappers.@declare_library_product(libnvrtc_builtins, "libnvrtc-builtins.so.12.1")
JLLWrappers.@declare_executable_product(fatbinary)
JLLWrappers.@declare_file_product(libdevice)
JLLWrappers.@declare_library_product(libnvrtc, "libnvrtc.so.12")
JLLWrappers.@declare_executable_product(ptxas)
function __init__()
    JLLWrappers.@generate_init_header(CUDA_Driver_jll)
    JLLWrappers.@init_library_product(
        libReactantExtra,
        "lib/libReactantExtra.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcublas,
        "lib/libcublas.so.12",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libcublasLt,
        "lib/libcublasLt.so.12",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libcudart,
        "lib/libcudart.so.12",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libcudnn,
        "lib/libcudnn.so.9",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libcudnn_adv,
        "lib/libcudnn_adv.so.9",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libcudnn_cnn,
        "lib/libcudnn_cnn.so.9",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libcudnn_engines_precompiled,
        "lib/libcudnn_engines_precompiled.so.9",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libcudnn_engines_runtime_compiled,
        "lib/libcudnn_engines_runtime_compiled.so.9",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libcudnn_graph,
        "lib/libcudnn_graph.so.9",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libcudnn_heuristic,
        "lib/libcudnn_heuristic.so.9",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libcudnn_ops,
        "lib/libcudnn_ops.so.9",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libcufft,
        "lib/libcufft.so.11",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libcusolver,
        "lib/libcusolver.so.11",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libcusparse,
        "lib/libcusparse.so.12",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libnccl,
        "lib/libnccl.so.2",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libnvJitLink,
        "lib/libnvJitLink.so.12",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libnvrtc_builtins,
        "lib/libnvrtc-builtins.so.12.1",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        fatbinary,
        "lib/cuda/bin/fatbinary",
    )

    JLLWrappers.@init_file_product(
        libdevice,
        "lib/cuda/nvvm/libdevice/libdevice.10.bc",
    )

    JLLWrappers.@init_library_product(
        libnvrtc,
        "lib/libnvrtc.so.12",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        ptxas,
        "lib/cuda/bin/ptxas",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
