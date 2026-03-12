param(
    [string]$OutputPath = "traceability-audit.md"
)

"# Traceability Audit`n`n- Verify issue -> branch -> commit -> PR -> release links" | Set-Content -Path $OutputPath -Encoding UTF8
Write-Output "Traceability audit template written: $OutputPath"
