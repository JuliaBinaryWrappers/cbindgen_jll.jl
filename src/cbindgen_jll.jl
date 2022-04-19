# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule cbindgen_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("cbindgen")
JLLWrappers.@generate_main_file("cbindgen", UUID("a52b955f-5256-5bb0-8795-313e28591558"))
end  # module cbindgen_jll
