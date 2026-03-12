param(
    [string]$BaselineSpec = "openapi-baseline.json",
    [string]$CandidateSpec = "openapi-candidate.json"
)

Write-Output "Contract diff check (starter)"
Write-Output "Baseline: $BaselineSpec"
Write-Output "Candidate: $CandidateSpec"

if (-not (Test-Path $BaselineSpec) -or -not (Test-Path $CandidateSpec)) {
    Write-Warning "Spec files not found. Provide baseline and candidate OpenAPI files."
    exit 0
}

Write-Output "Next: run OpenAPI diff and fail on unapproved breaking changes."
