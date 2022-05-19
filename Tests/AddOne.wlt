VerificationTest[
    Needs[ "SamplePublisher`MyPaclet`" ],
    Null,
    TestID -> "AddOne-Initialization"
]

VerificationTest[
    AddOne @ 1,
    2,
    TestID -> "AddOne-1"
]

VerificationTest[
    AddOne @ 2,
    4,
    TestID -> "AddOne-2"
]