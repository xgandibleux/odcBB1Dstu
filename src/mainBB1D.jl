# ==============================================================================
# mainBB1D.jl
# X. Gandibleux - Novembre 2022

include("datastrucBB1D.jl")
include("parserBB1D.jl")

function main(fname::String)

	data :: Vector{instanceBB1D} = loadBB1D("../dat/" * fname)

	return nothing
end
