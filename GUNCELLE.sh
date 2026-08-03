#!/bin/bash
# 🔒 BATUPIA — TEK KOMUT GITHUB GÜNCELLEME (MÜHÜR-008 B.2 kuralı)
# Kullanım: ./GUNCELLE.sh "🔒 MÜHÜR-XXX: açıklama"
# Uzmanlar her iş bitiminde TEK KOMUTLA GitHub'ı günceller.
# Token ekranda GÖRÜNMEZ (.env'den okunur).
set -euo pipefail

MSG="${1:-}"
if [ -z "$MSG" ]; then
  echo "❌ Açıklama gerekli: ./GUNCELLE.sh \"🔒 MÜHÜR-XXX: açıklama\""
  exit 1
fi

# Token'ı .env'den sessizce al (ASLA ekrana basma)
[ -f .env ] && export $(grep -E "^GITHUB_TOKEN=" .env | xargs) || true
if [ -z "${GITHUB_TOKEN:-}" ]; then
  echo "❌ GITHUB_TOKEN yok (.env dosyasını kontrol et)"
  exit 1
fi

echo "🪨 BATUPIA tek komut güncelleme başlıyor..."
git add -A
if git diff --cached --quiet; then
  echo "ℹ️  Değişiklik yok — mühür gerekmiyor."
  exit 0
fi
git commit -m "$MSG"
git push

echo ""
echo "✅ MÜHÜR ATILDI: $MSG"
echo "🔍 Doğrula (gerçek gözle): https://github.com/stonebreaking/batupia-stonebreaking/commits/master"
echo "🌐 Canlı: https://stonebreaking.github.io/"
