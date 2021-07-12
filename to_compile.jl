using DataFrames,Distributions,CairoMakie,StatsFuns

df1 = DataFrame( θ = 0.375:0.001:0.525)
α,β = 438,544
posterior = Beta(α,β)
# the pdf function 'knows' when it is supplied a Beta distribution
df1.p =pdf.(posterior,df1.θ);
df2 =DataFrame(θ = LinRange(quantile(posterior,[0.025,0.975])..., 100))# compute the posterior density
df2.p =pdf.(posterior,df2.θ);
fig, ax, post = lines(df1.θ, df1.p, color = :black, linewidth = 4,
axis = (title = "Posterior distribution given uniform prior",
titlesize = 24,))
# Add a layer of colorized 95% posterior interval
i95 = band!(df2.θ,fill(0.0,length(df2.p)), df2.p, color = (:blue,0.2))
# Add the proportion of girl babies in general population
pop = vlines!(ax, [0.488], color = :black, linestyle=:dash)
# Decorate the plot a little
Legend(fig[2,1], [post, i95, pop], ["Poseterior density = Beta($(α),$(β))", 
"95% posterior interval", "population average"],
orientation = :horizontal,tellwidth = false, tellheight = true)
fig  