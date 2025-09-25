# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_kbmag_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_kbmag")
JLLWrappers.@generate_main_file("GAP_pkg_kbmag", UUID("74c39be2-f71b-5dd1-bffc-f479ee282a63"))
end  # module GAP_pkg_kbmag_jll
