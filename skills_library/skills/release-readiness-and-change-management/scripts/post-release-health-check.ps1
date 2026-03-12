param(
    [string]$ServiceName = "service",
    [int]$ErrorThresholdPercent = 2
)

Write-Output "Post-release health check (starter)"
Write-Output "Service: $ServiceName"
Write-Output "Error threshold: $ErrorThresholdPercent%"
Write-Output "Next: query your telemetry source and compare against SLO baselines."
