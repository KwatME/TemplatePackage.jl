# ----------------------------------------------------------------------------------------------- #
TE = joinpath(tempdir(), "TEMPLATE.test")

if isdir(TE)

    rm(TE, recursive = true)

    println("Removed $TE.")

end

mkdir(TE)

println("Made $TE.")

# ----------------------------------------------------------------------------------------------- #
using TEMPLATE

# ----------------------------------------------------------------------------------------------- #

# ----------------------------------------------------------------------------------------------- #
println("Done.")
