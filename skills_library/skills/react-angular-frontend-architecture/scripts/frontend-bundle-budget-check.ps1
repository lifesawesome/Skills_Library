param(
    [int]$MaxBundleKb = 300
)

Write-Output "Bundle budget check (starter)"
Write-Output "Max bundle size: ${MaxBundleKb}KB"
Write-Output "Next: connect this script to your build stats output (webpack, vite, angular build)."
