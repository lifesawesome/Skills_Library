param(
    [string]$ConnectionString = "",
    [string]$SeedFile = "seed.sql"
)

Write-Output "Integration SQL seed (starter)"

if (-not $ConnectionString) {
    Write-Warning "Provide -ConnectionString for your test database."
    exit 0
}

if (-not (Test-Path $SeedFile)) {
    Write-Warning "Seed file not found: $SeedFile"
    exit 0
}

Write-Output "Next: execute seed SQL using sqlcmd or your DB tooling."
