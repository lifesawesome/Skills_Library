param(
    [string]$BranchName = ""
)

Write-Output "SCM workflow conformance check (starter)"

if (-not $BranchName) {
    Write-Warning "Provide -BranchName to validate naming convention."
    exit 0
}

$pattern = '^[a-z]+\/[A-Z]+-\d+-[a-z0-9-]+$'
if ($BranchName -match $pattern) {
    Write-Output "Branch naming: PASS"
} else {
    Write-Output "Branch naming: FAIL"
    Write-Output "Expected pattern example: feature/PROJ-123-add-login"
}
