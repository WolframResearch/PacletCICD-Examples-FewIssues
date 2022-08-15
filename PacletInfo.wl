PacletObject[ <|
    "Name"             -> "SamplePublisher/MyPaclet",
    "Description"      -> "This is an example paclet!",
    "Creator"          -> "Sample Author",
    "Version"          -> "1.6.0",
    "WolframVersion"   -> "13.0+",
    "License"          -> "MIT",
    "PublisherID"      -> "SamplePublisher",
    "SourceControlURL" -> "https://github.com/WolframResearch/PacletCICD-Examples-MoreIssues",
    "Extensions"       -> {
        {
            "Kernel",
            "Root"    -> "Kernel",
            "Context" -> { "SamplePublisher`MyPaclet`" },
            "Symbols" -> {
                "SamplePublisher`MyPaclet`AddOne",
                "SamplePublisher`MyPaclet`AddTwo"
            }
        },
        {
            "Documentation",
            "Root"     -> "Documentation",
            "Language" -> "English"
        },
        {
            "Asset",
            "Assets" -> { { "License", "./LICENSE" } }
        }
    }
|> ]