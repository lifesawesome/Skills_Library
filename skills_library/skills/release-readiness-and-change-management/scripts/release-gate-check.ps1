param(
    [bool]$TestsPassed = $false,
    [bool]$RollbackReady = $false,
    [bool]$MonitoringReady = $false
)

$go = $TestsPassed -and $RollbackReady -and $MonitoringReady
if ($go) {
    Write-Output "Release gate: GO"
    exit 0
}

Write-Output "Release gate: NO-GO"
Write-Output "Next: address failed prerequisites before deployment."
