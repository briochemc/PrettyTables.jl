using Test
using PrettyTables
using DataFrames

println("Text backend")
println("============")
println()
include("./text_backend.jl")
println()

println("HTML backend")
println("============")
println()
include("./html_backend.jl")
