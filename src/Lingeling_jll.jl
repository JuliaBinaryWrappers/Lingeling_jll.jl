# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Lingeling_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Lingeling")
JLLWrappers.@generate_main_file("Lingeling", UUID("54ea7443-b7cf-5485-b0d0-86c7d7a308e1"))
end  # module Lingeling_jll
