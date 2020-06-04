using Documenter, PSOpt

makedocs(;
    modules=[PSOpt],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/serenity4/PSOpt.jl/blob/{commit}{path}#L{line}",
    sitename="PSOpt.jl",
    authors="Cédric Belmant",
    assets=String[],
)

deploydocs(;
    repo="github.com/serenity4/PSOpt.jl",
)
