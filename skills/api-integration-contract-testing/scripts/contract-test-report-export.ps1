param(
    [string]$InputPath = "test-results.json",
    [string]$OutputPath = "contract-report.md"
)

Write-Output "Contract report export (starter)"

if (-not (Test-Path $InputPath)) {
    Write-Warning "Input results not found: $InputPath"
    exit 0
}

"# Contract Test Report`n`nGenerated from $InputPath" | Set-Content -Path $OutputPath -Encoding UTF8
Write-Output "Report written: $OutputPath"
