#!/usr/bin/env bash
# Script to start development process
set -e

cd "$(dirname "${BASH_SOURCE[0]}")"
nix-shell --run build/bin/RunProdServer