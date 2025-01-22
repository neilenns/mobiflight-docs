#!/bin/bash
set -euo pipefail

# Set the default zsh theme user to vscode
if [ ! -f ~/.zshrc ]; then
    echo "Error: ~/.zshrc does not exist" >&2
    exit 1
fi

if ! grep -q "^DEFAULT_USER=vscode" ~/.zshrc; then
    echo "DEFAULT_USER=vscode" >> ~/.zshrc
fi

# Install prettier and prettier plugins
npm install