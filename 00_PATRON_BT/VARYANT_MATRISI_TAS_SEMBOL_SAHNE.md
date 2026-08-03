# 🎨 VARYANT MATRİSİ — TAŞ / SEMBOL / SAHNE (Görsel Üretim Hattı)

**Tarih:** 03.08.2026 · **Üreten:** AI Teknik Ortak · **Kural:** GÖRSEL KANON (BT-2026-0731-A3)
**Durum:** Tümü **MÜHÜR ADAYI** — Patron BT onayı + mühür olmadan oyuna/resmi sunuma GİRMEZ.

---

## A. MEVCUT KANON DURUMU (denetim özeti)

| Katman | Durum | Not |
|---|---|---|
| Oyun motoru taşları (4 element × 6 = 24) | ✅ Canlıda tam | `06_GRAFIK/tas_{element}_{core,2..6}.png` — hepsi HTTP 200 |
| Master semboller (4) | ✅ Mühürlü (element_symbols_grid) | TOPRAK Avatar Rünü · SU Damla Girdabı · ATEŞ Sarmal Alev · HAVA İkiz Spiral |
| Bölge sahneleri (4) | ✅ Canlıda | Ateş Vadisi, Derinlikler, Kristal Mağara, Gökyüzü Tapınağı |
| **Kara/Mühür taş seti** | ❌ EKSİKTİ → bu pakette aday üretildi | Bölüm 11 "Kara Taşlar" için |
| **Elite mühür taşı** | ❌ EKSİKTİ → aday üretildi | TILE_DATA ELITE grubu (Logo/Kolye/Amblem) |
| **Devam sahneleri** | ❌ EKSİKTİ → ilk 2 aday üretildi | M-008 §E: her bölüm için açılış+kapanış sinematiği (hedef 24 kare) |

---

## B. v2 PARTİSİ — ONAY SONRASI REVİZE (8 görsel) — AKTİF ADAYLAR

> Patron direktifi (03.08): "Semboller daha belirgin olsun — asıl önemli olan semboller;
> taş üstünde kopyala-yapıştır gibi değil, oyma bütünleşik." → v2 bu kurala göre üretildi:
> rün yüzeyin ~%60'ı, taş İÇİNE oyulmuş, erimiş element ışığıyla dolu, bevel ışıklı kenar.

| # | Dosya | Ne | Durum |
|---|---|---|---|
| 8 | `ADAY_v2_kara_tas_ates.png` | Kara ateş — Sarmal Alev master rünü, parlak erimiş turuncu | ✅ M-014 MÜHÜRLÜ (03.08 Patron onayı) |
| 9 | `ADAY_v2_kara_tas_su.png` | Kara su — Damla Girdabı, buz mavisi | ✅ M-014 MÜHÜRLÜ (03.08 Patron onayı) |
| 10 | `ADAY_v2_kara_tas_toprak.png` | Kara toprak — Avatar Rünü, yeşim yeşili | ✅ M-014 MÜHÜRLÜ (03.08 Patron onayı) |
| 11 | `ADAY_v2_kara_tas_hava.png` | Kara hava — spiral, gümüş | ✅ M-014 MÜHÜRLÜ — Patron onayıyla 3 kollu triskel KANONLAŞTI (03.08) |
| 12 | `ADAY_v2_muhur_tasi_elite.png` | ELITE — dev ornate ◆ + 4 köşede master rünler | ✅ M-014 MÜHÜRLÜ (03.08 Patron onayı) |
| 13 | `ADAY_v2_ates_alev.png` | Ateş varyant ALEV — tek alev dili | ✅ M-014 MÜHÜRLÜ (03.08) |
| 14 | `ADAY_v2_ates_koz.png` | Ateş varyant KÖZ — üçlü köz kümesi | ✅ M-014 MÜHÜRLÜ (03.08 Patron onayı) |
| 15 | `ADAY_v2_ates_volkan.png` | Ateş varyant VOLKAN — lav püsküren dağ | ✅ M-014 MÜHÜRLÜ (03.08 Patron onayı) |

**Not:** Kara seti artık "uyanmaya yüz tutmuş" parlaklıkta — sembol okunabilirliği kazanırken
sönüklük azaldı. Tamamen sönük "mühürlü" hâl de istersen v3-sönük seri ayrıca üretilir (B11 atmosferi için).
**v1 kara/elite adayları (1-5) v2 ile İKAME edildi** — v1'ler arşiv.

## B.0 İLK PARTİ (v1, arşivlendi — devam sahneleri hâlâ aktif)

| # | Dosya | Ne | Kullanım yeri |
|---|---|---|---|
| 1 | `ADAY_kara_tas_ates.png` (ARŞİV — v2 kullanılır) | Kara taş — sönmüş köz rünü (soluk turuncu) | Bölüm 11 tahtası / mühür anları |
| 2 | `ADAY_kara_tas_su.png` | Kara taş — donuk buz mavisi damla girdabı | Bölüm 11 |
| 3 | `ADAY_kara_tas_toprak.png` | Kara taş — soluk yeşil avatar rünü | Bölüm 11 |
| 4 | `ADAY_kara_tas_hava.png` | Kara taş — soluk gümüş spiral | Bölüm 11 — ⚠️ revizyon notu: spiral ÜÇ kollu çıktı, kanon İKİZ spiral; onaylarsan v2'de ikize çekerim |
| 5 | `ADAY_muhur_tasi_elite.png` (ARŞİV — v2 kullanılır) | ELITE mühür taşı — altın damarlı obsidyen, ◆ divina mühür + 4 element köşe rünü | Sonsuz mod ödül taşı / ELITE grup — not: köşe rünleri jenerik; master sembollere çekilebilir (v2) |
| 6 | `ADAY_sahne_devam_ates.png` → `sahne_devam_ates.png` | Devam sahnesi — Ateş Vadisi alacakaranlık, obsidyen kapı yolu | Bölüm 1-3 · ✅ M-014 kapsamında onaylı |
| 7 | `ADAY_sahne_devam_su.png` → `sahne_devam_su.png` | Devam sahnesi — Derinlikler koridoru, inci yol + sedef mühür kapısı | Bölüm 4-6 · ✅ M-014 kapsamında onaylı |

**Stil kilidi (kanondan türetme):** koyu 3B taş blok + merkezde kazınmış rün + element rengi çatlak ışığı + izole beyaz fon. Sahneler: aynı bölge, aynı boya dili, koyu palet + element aksanı, dikey mobil kompozisyon, metinsiz.

---

## B.1 🔒 MÜHÜR-014 — TAŞ & SEMBOL SETİ v2 (MÜHÜRLÜ 03.08.2026)

Onaylanan kanon adları (06_GRAFIK/ altına bu adlarla yüklenir):
`tas_kara_ates.png` `tas_kara_su.png` `tas_kara_toprak.png` `tas_kara_hava.png` (Bölüm 11 Kara Taşlar)
`tas_muhur_elite.png` (ELITE mühür taşı)
`tas_ates_alev.png` `tas_ates_koz.png` `tas_ates_volkan.png` (ateş varyantları)
Kanon notu: Kara seti "uyanmaya yüz tutmuş" parlaklık = resmi sürüm (sönük varyant ileride v3 opsiyonu).

## B.2 🔒 M-015 MÜHÜRLÜ — SU/TOPRAK/HAVA VARYANT SETLERİ (9 görsel, 03.08.2026)

| # | Aday → kanon adı | Sembol |
|---|---|---|
| 1 | su_damla → `tas_su_damla.png` | Damla + halka dalgalar ✅ |
| 2 | su_buz → `tas_su_buz.png` | Altıgen kar tanesi ✅ |
| 3 | su_sis → `tas_su_sis.png` | Sis bulutu + bukleler ✅ |
| 4 | toprak_run → `tas_toprak_run.png` | Köşeli rün + spiral düğüm ✅ |
| 5 | toprak_kristal → `tas_toprak_kristal.png` | Kristal kümesi (içten ışıklı) ✅ |
| 6 | toprak_kaya (v3) → `tas_toprak_kaya.png` | Üç zirveli dağ — v3: tam yeşim yeşili ✅ (Patron revizyon direktifi) |
| 7 | hava_spiral → `tas_hava_spiral.png` | Tek zarif spiral ✅ |
| 8 | hava_simsek → `tas_hava_simsek.png` | Çatallı şimşek ✅ |
| 9 | hava_bulut → `tas_hava_bulut.png` | Bukleli bulut ✅ |

Aile disiplini: her varyant kendi element renginde, şekiller anında ayrışır — hepsi oyma bütünleşik.

## B.3 🔒 M-016 MÜHÜRLÜ — DEVAM SAHNELERİ TAMAMLANDI (4/4 bölge, 03.08.2026)

| # | Aday → kanon adı | Bölüm | Durum |
|---|---|---|---|
| 1 | sahne_devam_ates → `sahne_devam_ates.png` | B1-3 | ✅ M-014 (önceki onay) |
| 2 | sahne_devam_su → `sahne_devam_su.png` | B4-6 | ✅ M-014 (önceki onay) |
| 3 | sahne_devam_toprak → `sahne_devam_toprak.png` | B7-9 | ✅ M-016 |
| 4 | sahne_devam_hava → `sahne_devam_hava.png` | B10-12 | ✅ M-016 |

4 bölge formülü kilitli: element paleti + yol → uzakta parlayan MÜHÜR KAPISI + metinsiz dikey sinematik.

## B.4 🏷️ M-017 ADAYI — SPECIALS: 4 RUHUN KUTSAL EŞYASI (TILE_DATA SPECIALS grubu)

| # | Aday → kanon adı | Sahibi | Sembol |
|---|---|---|---|
| 1 | special_asa → `tas_special_asa.png` | Kor 🔥 | Alev küreli asa |
| 2 | special_inci → `tas_special_inci.png` | Baam 💧 | İstiridyede parlayan inci |
| 3 | special_cekic (v3) → `tas_special_cekic.png` | Mand 🗿 | Rün süslemeli savaş çekici — metinsiz (v2'de yazı hatası yakalandı, v3 temiz) |
| 4 | special_yelpaze → `tas_special_yelpaze.png` | Zepy 💨 | Açık yelpaze + rüzgâr bukleleri |

TILE_DATA sözleşmesi artık tam karşılanıyor: 12 element varyantı (M-015) + 4 SPECIALS (M-017) + ELITE (M-014).

## C. SIRADAKİ ÜRETİM KUYRUĞU (onay sonrası)

| Parti | İçerik | Adet |
|---|---|---|
| T-2 | ✅ M-016 MÜHÜRLÜ — 4/4 devam sahnesi tamam | 4 |
| T-3 | Su varyantları (Damla/Buz/Sis) + Toprak (Rün/Kristal/Kaya) + Hava (Spiral/Şimşek/Bulut) — ateş seti v2'de üretildi ✅ | 9 |
| T-4 | ✅ ÜRETİLDİ → **M-017 adayı (onayına)** — ÇEKİÇ v3 (metinsiz revize) | 4 |
| T-5 | v3 opsiyonları: tam sönük kara seri + ikiz spiral hava (patron kararı bekliyor) | 0-6 |
| T-6 | Kara Taş aydınlanma serisi (kırılmış→uyanmış ara kare, çizgi film pipeline B.1) | 4 |

---

## D. KANON HATTI (zorunlu akış)

```
ADAY (bu paket) → Patron BT incelemesi → onay → MÜHÜR (M-0xx)
→ 06_GRAFIK/ altına kanon adıyla yüklenir → GORSEL_KANON.md listesine eklenir
→ ancak O ZAMAN oyuna bağlanır (kod tarafı benden)
Red → arşiv/sil, revizyon notuyla v2 üretilir.
```

**Onayın istenen 2 revizyon:** ① hava kara taşı spirali ikize çekilsin mi? ② elite köşe rünleri master sembollerle değiştirilsin mi?

---

© 2026 Batuhan — BATUPIA Studios · "Bu daha başlangıç…"
