#!/bin/bash

extensions=(
    "ms-vscode-remote.remote-containers"
    "hashicorp.terraform"
)

for e in "${extensions[@]}" ; do
    code --install-extension $e
done