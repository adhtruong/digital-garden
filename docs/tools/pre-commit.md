# Git Hooks

These are scripts that can run when actions occur in git.

These are be defined in various ways including

1. Scripts in `.git/hooks`
1. Managed by `husky`
1. Managed by `.pre-commit`

## Mirroring pre-commit

- Some tools do not support pre-commit or do not tag properly.
- This can be managed by [pre-commit-mirror-maker](https://github.com/pre-commit/pre-commit-mirror-maker) to generate appropriate hooks.
