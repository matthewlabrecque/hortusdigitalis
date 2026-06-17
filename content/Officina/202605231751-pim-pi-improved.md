---
type: note
title: pim-pi-improved
created: 2026-04-29
tags:
    - project
    - machine-learning
---
### Thesis
Most agentic coding harnesses such as OpenCode, Claude Code, and Pi do not have
any sort of safety sandboxing, as well as running as the same level as the user
who called the process. This means that if you call it from an account with
`sudo` access that it has the power to nuke or change anything on a system-wide
level, which is a serious data risk. It is also a security risk as it can read
into your `.ssh` folder and see all of your keys.

This was a project which built a wrapper script around such coding agents and
utilizes Bubblewrap with SECCOMP to properly sandbox the agent from the system,
allowing only access to the current working directory while still enabling it to
call toolchains as needed, but asking for permission before proceeding.

### Workflow

### Need to do

### Notes
- Bubblewrap for some reason has permission issues running bash scripts on local machines

### Resources
[GitHub Repository](https://www.github.com/matthewlabrecque/pim)
