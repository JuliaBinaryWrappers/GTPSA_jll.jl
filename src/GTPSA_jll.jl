# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GTPSA_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GTPSA")
JLLWrappers.@generate_main_file("GTPSA", UUID("a4739e29-4b97-5c0b-bbcf-46f08034c990"))
end  # module GTPSA_jll
