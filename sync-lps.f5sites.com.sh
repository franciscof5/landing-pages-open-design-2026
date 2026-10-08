#!/bin/bash
set -e

SRC="/var/apps/landing-pages-open-design-2026/projects/fcfaee15-362a-4757-b73f-942f508e5a0b/"
DEST="root@45.79.4.136:/var/www/apps/lps.f5sites.com/"

echo "Sincronizando f5sites.com..."
ssh root@45.79.4.136 "mkdir -p /var/www/apps/lps.f5sites.com"
rsync -avz \
  --exclude='.od-skills' \
  --exclude='.file-versions' \
  --exclude='*.artifact.json' \
  "$SRC" "$DEST"
echo "Concluído."
