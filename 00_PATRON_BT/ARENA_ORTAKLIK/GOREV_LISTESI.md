# 📌 Görev Listesi — BATUPIA STONEBREAKING

> Öncelik: 🔴 Kritik > 🟠 Yüksek > 🟡 Orta > 🟢 Düşük
> Durum: ⬜ Bekliyor | 🔄 Devam ediyor | ✅ Tamam | ❌ İptal
> **Stüdyo deposu:** stonebreaking/batupia-stonebreaking (master) | **Canlı oyun:** stonebreaking.github.io (main)
> **Son güncelleme:** 03.08.2026

## 🔴 Kritik Öncelikler

| # | Görev | Durum | Not |
|---|-------|-------|-----|
| 0 | YENİ SOHBET AÇILIŞ TALİMATI (tek metin) | ✅ | 00_PATRON_BT/YENI_SOHBET_ACILIS_TALIMATI.md |
| 1 | P0 düzeltmesi: Hemen Oyna sonrası tahta görünmüyor → v=154 (canlı depo) | ✅ | push edildi (07414d7) + canlı doğrulandı |
| 1a | `.env` dosyasını doldur (yalnızca repo kapsamlı token) | 🔄 | 03.08: yeni token iletildi → AI doğrudan push yaptı; iş bitince REVOKE |
| 1b | Canlı push (stonebreaking.github.io) | ✅ | 03.08: d43eb85 — MÜHÜR-009/010/011 + motor v9.11.0 + 21 görsel |
| 1c | Stüdyo deposuna push (batupia-stonebreaking) | ✅ | 03.08: MÜHÜR-008 belgesi + 21 mühürlü görsel + SEAL_LOG (11) + GUNCELLE.sh |
| 1d | **P1: Canlı kök siyah ekran** (assets/ silinmişti) | 🔄 | assets/ kurtarılmış mühürlü görsellerle yerelde geri yüklendi (commit 5a96d09); push için token gerekli |
| 1e | Eksik mühürlü varlıklar (41 taş + realm/scene görselleri) | 🔄 | 21 taş/sahne mühürlendi (M-014/015/016); kalanlar üretimde |
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
| 5 | 100 gerçek oturumla Bölüm 1–3 ölçümü | ⬜ | İnsan sevilebilirlik verisi |
| 6 | Studio altyapısı: 31 departman + PATRON BT belgeleri (workspace) | ✅ | 31.07.2026 |
| 7 | Görsel üretimi: 4 ruh karakteri + logo (workspace) | ✅ | 31.07.2026 |

## 🟡 Orta Öncelik

| # | Görev | Durum | Not |
|---|-------|-------|-----|
| 8 | Matematik V2 (hafıza, hız, hata, risk, denge eksenleri) | ⬜ | |
| 9 | 12. bölüm Zihin Haritası | ⬜ | |
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
