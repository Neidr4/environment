#!/bin/bash
if [[ $SHELL == *"zsh" ]]; then
    echo "Backup of you current zshrc"
    cp ~/.zshrc ./.zshrc.backup
    echo "Updating the zshrc"
    cp .zshrc ~
    exit
fi
