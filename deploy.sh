#!/bin/bash
# Déploiement rapide vers GitHub Pages
cd "$(dirname "$0")"
git add index.html
git commit -m "${1:-Mise à jour du dashboard}"
git push
echo "✅ Déployé — le site sera à jour dans ~30 secondes"
