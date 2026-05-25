#!/usr/bin/env bash
set -euo pipefail

repo_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
codex_home="${CODEX_HOME:-$HOME/.codex}"
target_dir="$codex_home/pets/aemeath"

mkdir -p "$target_dir"
cp "$repo_dir/pet/pet.json" "$target_dir/pet.json"
cp "$repo_dir/pet/spritesheet.webp" "$target_dir/spritesheet.webp"

echo "Installed Aemeath Codex pet to: $target_dir"
echo "Restart Codex Desktop if the pet list or sprite image does not refresh."
