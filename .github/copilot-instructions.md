# Copilot instructions — PowerThings

> Canonical standards live in the `dev-standards` repo on SOUNDWAVE/Gitea.

## What this repo is

A **collection of Microsoft Power Platform / M365 solutions** — exported Power
Apps/Power Automate solutions (`.zip`), Power BI templates (`.pbit`), a
PowerShell reporter, CSVs, and a demo video. A grab-bag distribution repo, not a
single app and not a Home Assistant component.

## Repo shape (representative)

- `*.zip` — exported Power Platform solutions / flows / apps (binary; not
  unpacked into version control — agents can't read inside them).
- `*.pbit` — Power BI templates (binary).
- `Power-BI-Tenant-Settings-Reporter.ps1` — a PowerShell script (the one piece of
  readable source).
- `*.csv` — supporting data; `*.mp4` — demo.

## Conventions

- Mixed-artifact repo: most items are binary exports. To work on a solution,
  unpack the relevant `.zip` first.
- The `.ps1` is the only directly-editable code; treat the rest as released assets.
- No HA scaffolding applies.

## Never

- Don't commit tenant IDs, app secrets, connection strings, or credentials.
