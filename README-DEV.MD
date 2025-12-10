# Development Setup for Backend

This document explains how to set up and run the backend development environment.

## Prerequisites

* Node.js installed on your system
* Homebrew installed (for macOS users)

## Steps

### 1. Install Rush globally

```bash
npm install -g @microsoft/rush
```

### 2. Install project dependencies

```bash
rush install
```

### 3. Install `watchexec` (macOS)

```bash
brew install watchexec
```

### 4. Run development watcher

```bash
watchexec -e ts,js,json,svelte -r ./scripts/dev.sh
```

This command will watch for changes in files with extensions `.ts`, `.js`, `.json`, and `.svelte` and execute the `dev.sh` script automatically when changes are detected.


