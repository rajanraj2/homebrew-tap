# Homebrew Tap for Rajan's macOS Utilities

Official Homebrew tap for installing macOS applications and utilities.

## How do I install these formulae / casks?

Users can install any cask directly in **a single command** without running `brew tap` first:

```bash
brew install --cask rajanraj2/tap/<cask-name>
```

---

## Available Casks

### [Bridge](https://github.com/rajanraj2/bridge)

Local-first continuity application connecting Android and macOS devices (bidirectional clipboard, notifications, file and link sharing).

```bash
# Install in one command
brew install --cask rajanraj2/tap/bridge

# Upgrade
brew upgrade --cask bridge

# Clean uninstall
brew uninstall --cask bridge
```

### [Trackpad Toggle](https://github.com/rajanraj2/trackpad-toggle)

A lightweight native macOS menu-bar utility that lets you disable and re-enable your MacBook's built-in trackpad using a configurable global shortcut.

```bash
# Install in one command
brew install --cask rajanraj2/tap/trackpad-toggle

# Upgrade
brew upgrade --cask trackpad-toggle

# Clean uninstall
brew uninstall --cask trackpad-toggle
```

### [ClipSync](https://github.com/rajanraj2/clipsync)

Universal clipboard, synchronization, and content-sharing ecosystem across macOS, Android, Linux, and Web.

```bash
# Install in one command (installs ClipSync.app to /Applications and 'clipsync' CLI)
brew install --cask rajanraj2/tap/clipsync

# Upgrade to the latest release
brew upgrade --cask clipsync

# Uninstall cleanly
brew uninstall --cask clipsync
```

---

## Documentation

`brew help`, `man brew`, or visit [Homebrew Documentation](https://docs.brew.sh).
