# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule spectra_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("spectra")
JLLWrappers.@generate_main_file("spectra", UUID("ef34ea38-0a9e-523f-b228-55b6d5c13eb1"))
end  # module spectra_jll
