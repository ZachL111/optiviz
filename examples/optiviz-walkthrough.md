# Optiviz Walkthrough

The fixture is intentionally compact, so the review starts with the cases that pull farthest apart.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | step size | 212 | ship |
| stress | gradient drift | 210 | ship |
| edge | residual pressure | 210 | ship |
| recovery | convergence | 176 | ship |
| stale | step size | 185 | ship |

Start with `baseline` and `recovery`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The next useful expansion would be a malformed fixture around gradient drift and convergence.
