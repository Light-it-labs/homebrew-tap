# homebrew-tap

Homebrew tap for [Light-it](https://lightit.io) CLI tools.

## Install

```bash
brew tap Light-it-labs/tap
brew install lightit-ai
```

Upgrade later with:

```bash
brew upgrade lightit-ai
```

## Available formulae

| Formula | Description |
|---------|-------------|
| `lightit-ai` | Light-it AI Stack installer (TUI) |

## Notes

- `lightit-ai` is distributed as a PHAR and depends on PHP (installed
  automatically by Homebrew as a dependency).
- **This repository is auto-managed.** The `Formula/lightit-ai.rb` file (its
  `version` and `sha256`) is updated automatically by the release pipeline in
  [`Light-it-labs/ai-setup-tui-back`](https://github.com/Light-it-labs/ai-setup-tui-back)
  on every release. Do not edit it by hand.
