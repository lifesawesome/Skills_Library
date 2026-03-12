param(
    [string]$GithubTemplate = ".github/pull_request_template.md",
    [string]$BitbucketTemplate = "bitbucket/pull_request_template.md"
)

Write-Output "PR template sync check (starter)"

if (-not (Test-Path $GithubTemplate) -or -not (Test-Path $BitbucketTemplate)) {
    Write-Warning "One or both PR templates are missing."
    exit 0
}

$gh = Get-Content $GithubTemplate -Raw
$bb = Get-Content $BitbucketTemplate -Raw

if ($gh -eq $bb) {
    Write-Output "Templates are synchronized."
} else {
    Write-Output "Templates differ. Review and align required sections."
}
