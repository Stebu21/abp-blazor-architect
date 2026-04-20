$AgentsPath = "$env:USERPROFILE\.claude\agents"
if (-not (Test-Path $AgentsPath)) {
    New-Item -ItemType Directory -Force -Path $AgentsPath | Out-Null
}
$Url = "https://raw.githubusercontent.com/Stebu21/abp-blazor-architect/main/AGENT.md"
$Output = "$AgentsPath\abp-blazor-architect.md"
Invoke-WebRequest -Uri $Url -OutFile $Output
Write-Host "Agent abp-blazor-architect installed!" -ForegroundColor Green