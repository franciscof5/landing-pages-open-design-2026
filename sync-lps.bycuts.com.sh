#!/bin/bash
set -e

SRC="/var/apps/landing-pages-open-design-2026/projects/ff67b4fb-77ea-4d60-8f1e-ff353f946112/"
DEST="root@45.79.4.136:/var/www/apps/lps.bycuts.com/"

echo "Sincronizando bycuts.com..."
ssh root@45.79.4.136 "mkdir -p /var/www/apps/lps.bycuts.com"
rsync -avz \
  --exclude='.od-skills' \
  --exclude='.file-versions' \
  --exclude='*.artifact.json' \
  "$SRC" "$DEST"
echo "Concluído."
