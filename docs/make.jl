using MMA
using Documenter

DocMeta.setdocmeta!(MMA, :DocTestSetup, :(using MMA); recursive=true)

makedocs(;
    modules=[MMA],
    authors="Mohamed Kamal AbdElrahman",
    repo="https://github.com/MKAbdElrahman/MMA.jl/blob/{commit}{path}#{line}",
    sitename="MMA.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://MKAbdElrahman.github.io/MMA.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/MKAbdElrahman/MMA.jl",
)
