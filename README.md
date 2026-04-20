# ABP Blazor Architect

A specialized Claude Code agent for ABP.IO framework and Blazor Web App architectural analysis and implementation guidance.

## What it does

This agent provides expert guidance for building ABP.IO solutions with Blazor Web App — including feature design, refactoring, domain services, application services, repositories, DTOs, authorization, localization, multi-tenancy, and database schema design. It follows Clean Architecture, Clean Code, and SOLID principles.

## Installation

### Windows (PowerShell)

```powershell
# Create the agents directory
New-Item -ItemType Directory -Force -Path "$env:USERPROFILE\.claude\agents" | Out-Null

# Download the agent
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/Stebu21/abp-blazor-architect/main/AGENT.md" `
  -OutFile "$env:USERPROFILE\.claude\agents\abp-blazor-architect.md"

Write-Host "Agent abp-blazor-architect installed!"
```

### Windows (Command Prompt)

```cmd
REM Create the agents directory
if not exist "%USERPROFILE%\.claude\agents" mkdir "%USERPROFILE%\.claude\agents"

REM Download the agent using PowerShell (one-liner)
powershell -Command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/Stebu21/abp-blazor-architect/main/AGENT.md' -OutFile '%USERPROFILE%\.claude\agents\abp-blazor-architect.md'" && echo Agent installed!
```

### Linux / macOS (Bash)

**Option 1: Automated install script**
```bash
curl -fsSL https://raw.githubusercontent.com/Stebu21/abp-blazor-architect/main/install.sh | bash
```

**Option 2: Manual installation**
```bash
mkdir -p ~/.claude/agents
curl -o ~/.claude/agents/abp-blazor-architect.md \
  https://raw.githubusercontent.com/Stebu21/abp-blazor-architect/main/AGENT.md
echo "Agent abp-blazor-architect installed!"
```

## Usage

Inside Claude Code, simply use:

```
use the abp-blazor-architect agent to...
```

Then describe your ABP.IO architecture question or task.

## Uninstallation

### Windows (PowerShell)

```powershell
Remove-Item -Force "$env:USERPROFILE\.claude\agents\abp-blazor-architect.md"
Write-Host "Agent abp-blazor-architect uninstalled!"
```

### Windows (Command Prompt)

```cmd
del "%USERPROFILE%\.claude\agents\abp-blazor-architect.md"
echo Agent abp-blazor-architect uninstalled!
```

### Linux / macOS (Bash)

```bash
rm ~/.claude/agents/abp-blazor-architect.md
echo "Agent abp-blazor-architect uninstalled!"
```

## Requirements

- Claude Code
- ABP.IO framework knowledge (optional — the agent guides you)

## License

MIT