# ABP Blazor Architect

A specialized Claude Code agent for ABP.IO framework and Blazor Web App architectural analysis and implementation guidance.

## What it does

This agent provides expert guidance for building ABP.IO solutions with Blazor Web App — including feature design, refactoring, domain services, application services, repositories, DTOs, authorization, localization, multi-tenancy, and database schema design. It follows Clean Architecture, Clean Code, and SOLID principles.

## Installation

### Manual

```bash
mkdir -p ~/.claude/agents
curl -o ~/.claude/agents/abp-blazor-architect.md \
  https://raw.githubusercontent.com/Stebu21/abp-blazor-architect/main/AGENT.md
```

### With install script

```bash
curl -fsSL https://raw.githubusercontent.com/Stebu21/abp-blazor-architect/main/install.sh | bash
```

## Usage

Inside Claude Code, simply use:

```
use the abp-blazor-architect agent to...
```

Then describe your ABP.IO architecture question or task.

## Requirements

- Claude Code
- ABP.IO framework knowledge (optional — the agent guides you)

## License

MIT