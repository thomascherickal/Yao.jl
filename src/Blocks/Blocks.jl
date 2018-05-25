# TODO: move GateType and related constant matrix to Utils/ (or Core/)
# TODO: Optimization for Primitive blocks

struct AnySize
end

include("Core.jl")
include("MatrixBlock.jl")

# others
include("Concentrator.jl")
include("Sequence.jl")

include("Measure.jl")