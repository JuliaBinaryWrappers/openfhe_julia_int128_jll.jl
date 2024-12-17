# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule openfhe_julia_int128_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("openfhe_julia_int128")
JLLWrappers.@generate_main_file("openfhe_julia_int128", UUID("328aa5c7-aa14-5b23-aa57-05fb7d04b830"))
end  # module openfhe_julia_int128_jll
