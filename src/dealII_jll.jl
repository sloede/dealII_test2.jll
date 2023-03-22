# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule dealII_jll
using Base
using Base: UUID
using LazyArtifacts
using MPIPreferences
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("dealII")
JLLWrappers.@generate_main_file("dealII", UUID("e6d3407f-d2b8-53b5-b09f-25df7af86448"))
end  # module dealII_jll
