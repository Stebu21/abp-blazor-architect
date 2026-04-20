$AgentPath = "$env:USERPROFILE\.claude\agents\abp-blazor-architect.md"
if (Test-Path $AgentPath) {
    Remove-Item -Force $AgentPath
    Write-Host "Agent abp-blazor-architect uninstalled!" -ForegroundColor Green
} else {
    Write-Host "Agent abp-blazor-architect not found." -ForegroundColor Yellow
}