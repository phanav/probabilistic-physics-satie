import Pkg

# packages = String.(split("Plots DataFrames Flux XLSX CSV Distributions SymbolicRegression SymbolicUtils StatsBase StatsPlots"," "))
packages = String.(split("Plots DataFrames CSV"," "))

for pkg in packages
    Pkg.add(pkg)
end