load("//build/bazel_mgk_rules:kleaf/key_value_repo.bzl", "key_value_repo")

visibility("public")

def _mgk_kernel_toolchain_ext_impl(module_ctx):

    key_value_repo(
        name = "mgk_info",
    )

mgk_module = module_extension(
    implementation = _mgk_kernel_toolchain_ext_impl,
)