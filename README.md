# icret/tap

A Homebrew tap for distributing macOS apps as casks.

## Usage

```bash
brew tap icret/tap
brew install --cask auracalc
```

Update:

```bash
brew upgrade --cask auracalc
```

Uninstall (leave config behind):

```bash
brew uninstall --cask auracalc
```

Uninstall and remove all leftovers:

```bash
brew uninstall --cask --zap auracalc
```

## Available Casks

| Cask | Description |
| --- | --- |
| [auracalc](Casks/auracalc.rb) | Lightweight macOS calculator written in pure Swift |

## How It Works

- The DMG is hosted on GitHub Pages of [AuraCalc-Free](https://github.com/icret/AuraCalc-Free).
- A scheduled workflow checks the DMG checksum daily and bumps the cask when it changes.
- Because the DMG filename has no version suffix, the cask uses `verified:` and the workflow stamps a date-based version on each update.