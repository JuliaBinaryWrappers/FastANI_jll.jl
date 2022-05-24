# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FastANI_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FastANI")
JLLWrappers.@generate_main_file("FastANI", UUID("0f8dac18-3e8c-59db-a597-ed2907ab9da6"))
end  # module FastANI_jll
