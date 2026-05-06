include("../src/DomainReview.jl")
using .DomainReview

item = ReviewItem(79, 34, 13, 59)
@assert score(item) == 212
@assert lane(item) == "ship"
