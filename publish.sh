#!/bin/zsh
set -euo pipefail

git add tickets README.md index.html ticket.html .gitignore publish.sh

if git diff --cached --quiet; then
  echo "No ticket hosting changes to publish."
  exit 0
fi

git commit -m "Update hosted tickets"
git push
