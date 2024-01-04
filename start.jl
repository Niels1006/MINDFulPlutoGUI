using Pkg
Pkg.activate("MINDFulPlutoGUI")
Pkg.instantiate()

using Pluto
Pluto.run(notebook="notebook.jl")