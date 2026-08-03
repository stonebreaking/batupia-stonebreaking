# 📌 Görev Listesi — BATUPIA STONEBREAKING

> Öncelik: 🔴 Kritik > 🟠 Yüksek > 🟡 Orta > 🟢 Düşük
> Durum: ⬜ Bekliyor | 🔄 Devam ediyor | ✅ Tamam | ❌ İptal
> **Stüdyo deposu:** stonebreaking/batupia-stonebreaking (master) | **Canlı oyun:** stonebreaking.github.io (main)
> **Son güncelleme:** 04.08.2026

## 🔴 Kritik Öncelikler

| # | Görev | Durum | Not |
|---|-------|-------|-----|
| 0 | YENİ SOHBET AÇILIŞ TALİMATI (tek metin) | ✅ | 00_PATRON_BT/YENI_SOHBET_ACILIS_TALIMATI.md |
| 1 | P0 düzeltmesi: Hemen Oyna sonrası tahta görünmüyor → v=154 (canlı depo) | ✅ | push edildi (07414d7) + canlı doğrulandı |
| 1a | `.env` dosyasını doldur (yalnızca repo kapsamlı token) | 🔄 | 03.08: yeni token iletildi → AI doğrudan push yaptı; iş bitince REVOKE |
| 1b | Canlı push (stonebreaking.github.io) | ✅ | 03.08: 85be0dc — v9.11.1r2 şeffaf-büyük logolar + M-013 ruh çağrısı |
| 1c | Stüdyo deposuna push (batupia-stonebreaking) | ✅ | 03.08: MÜHÜR-008 belgesi + 21 mühürlü görsel + SEAL_LOG (11) + GUNCELLE.sh |
| 1d | **P1: Canlı kök siyah ekran** (assets/ silinmişti) | 🔄 | assets/ kurtarılmış mühürlü görsellerle yerelde geri yüklendi (commit 5a96d09); push için token gerekli |
| 1e | Eksik mühürlü varlıklar (41 taş + realm/scene görselleri) | ✅ | 04.08: 41/41 taş tek kalıpta tamam (M-018, kalıp v2.3) |
| 1f | M-018 canlı paket: 4 dizilim deseni + sonsuz TÜM elementler + IQ rampası | ✅ | 04.08: canlı a3f7248 + ayna 6c8d280 — test 85/0 ×3 |
| 1g | M-019 sahne/logo: 5 ruh v2 (kurt/balina/ayı/tavşan altarları) + logo kalıp v2 + mobil sahne önizlemesi | ✅ | 04.08: canlı a3f7248 + 56b2c97 (intro seal ortalı) — Patron telefonda doğrular (sekme kapat-yeni aç) |
| 2 | **Kanon disiplini kuralı (BT-2026-0731-A3)** | ✅ | GORSEL_KANON.md + denetim maddesi 13 |
| 3 | Koleksiyon kartları MÜHÜRLÜ maskotlardan (M-008 aday) | ✅ | 06_GRAFIK/KOLEKSIYON_KARTLARI/ |
| 4 | Sürüm kayıtları (surum.json → 1.5.4) | 🔄 | canlı depoda güncellenecek |

## 🟠 Yüksek Öncelik

| # | Görev | Durum | Not |
|---|-------|-------|-----|
| 4 | Kara/Mühür taş seti → TILE_VISUALS pipeline | ✅ | M-014: 4 kara + elite taşı 06_GRAFIK'ta; B11 kara set canlı (v9.11.0) |
| 4a | Metinsiz sinematik açılış (M-009) | ✅ | canlı: STUDIOS → mühür ◆ fazı |
| 4b | 'Bu daha başlangıç…' sekansı (M-010) | ✅ | B12 → Sonsuzluk Kapısı → sonsuz mod |
| 4c | IQ testi B3/B6/B9/B12 (M-011) | ✅ | bonus bestIq mühürü |
| 4d | Ruh geri-dönüş mesajları (M-013 kademe-1) | ✅ | 24/0 test; 4 saat+ dönüşte ruh seslenir + günlük seri |
| 4e | Logolar şeffaf + büyük (Patron telefon geribildirimi) | ✅ | gerçek şeffaf PNG (oyulmuş), madalyon 400px/86vw, kozmos zeminler |
| 4f | Sonsuz Zihin Haritası (M-012 kademe-1) | ✅ | 31/0 test; 7 düğüm perk ağacı + zihin taşı ekonomisi canlı |
| 5 | 100 gerçek oturumla Bölüm 1–3 ölçümü | ⬜ | İnsan sevilebilirlik verisi |
| 6 | Studio altyapısı: 31 departman + PATRON BT belgeleri (workspace) | ✅ | 31.07.2026 |
| 7 | Görsel üretimi: 4 ruh karakteri + logo (workspace) | ✅ | 31.07.2026 |

## 🟡 Orta Öncelik

| # | Görev | Durum | Not |
|---|-------|-------|-----|
| 8 | Matematik V2 (hafıza, hız, hata, risk, denge eksenleri) | ⬜ | |
| 9 | 12. bölüm Zihin Haritası | 🔄 | kademe-1 canlı (M-012); kademe-2: yeni kollar/düğümler | |
| 10 | QR'lı görsel paylaşım kartı | ⬜ | |

## 🟢 Düşük Öncelik

| # | Görev | Durum | Not |
|---|-------|-------|-----|
| 11 | Yerelleştirme planı (TR → EN) | ⬜ | |
| 12 | Topluluk stratejisi | ⬜ | |

---

**Yöntem notu:** Push'lar GitHub web editörü üzerinden yapılır (Patron bilgisayarında terminal yok).
AI, değişiklikleri klon üzerinde hazırlar + doğrular, sonra hazır yapıştırma çıkarır.
**03.08 güncellemesi:** Token iletildiğinde AI doğrudan push yapar (yapıldı: canlı d43eb85 + stüdyo senkronu); token yoksa hazır yapıştırma paketi geçerlidir. Tek yedek GitHub — uzmanlar tek komutla günceller (GUNCELLE.sh).
