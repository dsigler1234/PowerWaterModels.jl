using Documenter, PowerWaterModels

makedocs(
    modules = [PowerWaterModels],
    format = Documenter.HTML(analytics="UA-367975-10", mathengine=Documenter.MathJax()),
    sitename = "PowerWaterModels",
    authors = "Byron Tasseff and contributors",
    pages = [
        "Home" => "index.md",
        "Manual" => [
            "Getting Started" => "quickguide.md",
            "Network Data Format" => "network-data.md",
            "Result Data Format" => "result-data.md",
            "Mathematical Models" => "math-model.md"
        ],
        "Library" => [
            "Network Formulations" => "formulations.md",
            "Problem Specifications" => "specifications.md",
            "Modeling Components" => [
                "WaterModel" => "model.md",
                "Objective" => "objective.md",
                "Variables" => "variables.md",
                "Constraints" => "constraints.md"
            ],
            "Relaxation Schemes" => "relaxations.md",
            "File I/O" => "parser.md"
        ],
        "Developer" => "developer.md",
        "Experiment Results" => "experiment-results.md"
    ]
)

deploydocs(
    repo = "github.com/lanl-ansi/PowerWaterModels.jl.git",
)
