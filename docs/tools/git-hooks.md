# Git Hooks

These are scripts that can run when actions occur in git.

These are be defined in various ways including

1. Scripts in `.git/hooks`
1. Managed by `husky`
1. Managed by [pre-commit](https://github.com/pre-commit/pre-commit-hooks/commits/main/)

## Mirroring pre-commit

- Some tools do not support pre-commit or do not tag properly.
- This can be managed by [pre-commit-mirror-maker](https://github.com/pre-commit/pre-commit-mirror-maker) to generate appropriate hooks.

## Configuring a specific stage

```yaml
default_stages: [pre-commit]
default_install_hook_types: [pre-commit, commit-msg]
repos:
  - repo: https://github.com/adhtruong/mirrors-typos
    rev: v1.36.2
    hooks:
      - id: typos
      - id: typos
        name: commit-msg-typos
        stages: [commit-msg]
        args: []
```
