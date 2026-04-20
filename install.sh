#!/bin/bash
mkdir -p ~/.claude/agents
curl -o ~/.claude/agents/abp-blazor-architect.md \
  https://raw.githubusercontent.com/Stebu21/abp-blazor-architect/main/AGENT.md
echo "✅ Agent abp-blazor-architect installed!"