# optiviz

`optiviz` is a Julia project in numerical computing. Its focus is to compare descent, momentum, and coordinate search on fixture functions.

## Purpose

This is intentionally local and self-contained so it can be inspected without credentials, services, or seeded history.

## Optiviz Review Notes

For a quick review, compare `step size` with `convergence` before reading the middle cases.

## What Is Covered

- `fixtures/domain_review.csv` adds cases for step size and gradient drift.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/optiviz-walkthrough.md` walks through the case spread.
- The Julia code includes a review path for `step size` and `convergence`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Implementation Notes

The repository has two validation layers: the original compact policy fixture and the domain review fixture. They are separate so one can change without hiding failures in the other.

The added Julia path is deliberately direct, with fixtures doing most of the explaining.

## Command

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Audit Path

The verifier is intentionally local. It should fail if the fixture score math, lane assignment, or language-specific test drifts.

## Limits

No external service is required. A deeper version would add more negative cases and a clearer boundary around invalid input.
