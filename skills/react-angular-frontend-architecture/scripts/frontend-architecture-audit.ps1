param(
    [string]$Root = "."
)

Write-Output "Frontend architecture audit (starter)"
Write-Output "Root: $Root"

$targets = @("src", "apps", "projects")
$found = @()

foreach ($t in $targets) {
    $path = Join-Path $Root $t
    if (Test-Path $path) {
        $found += $path
    }
}

if ($found.Count -eq 0) {
    Write-Warning "No common frontend source directories found."
    exit 0
}

Write-Output "Discovered source roots:"
$found | ForEach-Object { Write-Output "- $_" }

Write-Output "Next: add rules for module boundaries, component naming, and shared UI usage."
