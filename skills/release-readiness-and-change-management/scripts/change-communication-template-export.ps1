param(
    [string]$OutputPath = "release-communication.md"
)

$content = @"
# Release Communication

## Scope
- <summarize release scope>

## Customer Impact
- <expected impact>

## Rollback Plan
- <rollback summary>

## Monitoring Signals
- <what to monitor>
"@

$content | Set-Content -Path $OutputPath -Encoding UTF8
Write-Output "Communication template written: $OutputPath"
