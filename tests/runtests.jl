include("../src/Policy.jl")
using .Policy

signal_case_1 = Signal(63, 93, 16, 22, 10)
@assert score(signal_case_1) == 65
@assert classify(signal_case_1) == "review"
signal_case_2 = Signal(67, 75, 13, 8, 11)
@assert score(signal_case_2) == 139
@assert classify(signal_case_2) == "review"
signal_case_3 = Signal(104, 77, 26, 22, 8)
@assert score(signal_case_3) == 87
@assert classify(signal_case_3) == "review"
