function pkg_update(pa)

    println("Updating $pa")

    Pkg.activate(pa)

    Pkg.instantiate()

    Pkg.update()

    Pkg.gc()

end
