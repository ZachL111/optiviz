# Field Notes

The useful part of this repository is the small rule set around step size and residual pressure.

The domain cases cover `step size`, `gradient drift`, `residual pressure`, and `convergence`. They sit beside the smaller starter fixture so the project has both a compact scoring check and a domain-flavored review check.

`baseline` tells me the happy path still works. `recovery` tells me whether the guardrail still has teeth.

The extra check gives the repository a behavior path that can fail for a domain reason, not only a syntax reason.
