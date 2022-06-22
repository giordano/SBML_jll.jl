# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SBML_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SBML")
JLLWrappers.@generate_main_file("SBML", UUID("bb12108a-f4ef-5f88-8ef3-0b33ff7017f1"))
end  # module SBML_jll
