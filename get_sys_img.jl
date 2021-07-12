using PackageCompiler
create_sysimage([:DataFrames,:Distributions,:CairoMakie,:StatsFuns,:Weave],
 sysimage_path="JuliaSysimage.dll", precompile_execution_file="to_compile.jl")