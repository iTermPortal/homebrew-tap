# Homebrew Tap for iTermPortal

This repository is the Homebrew tap for [`iTermPortal`](https://github.com/iTermPortal/iTermPortal).

## Install

```bash
brew tap iTermPortal/tap
brew install --cask iTermPortal/tap/itermportal
```

## Contents

- `Casks/itermportal.rb`: Homebrew cask for the signed macOS release.

## Release Automation

The current cask is bootstrapped from the published `iTermPortal/iTermPortal` release for version `2.3.2`.
Future releases are intended to update this tap automatically from the app repository workflow.
