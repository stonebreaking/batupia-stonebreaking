# 🔒 MÜHÜR-008 — SİNEMATİK EVREN VİZYONU & TEK KOMUT GITHUB KURALI

**Resmi Mühür Dosyası — ✅ MÜHÜRLÜ**
**Tarih:** 03.08.2026
**Hazırlayan:** AI Teknik Ortak (Arena)
**Onaylayan:** Patron BT (Batuhan) — ✅ ONAY VERİLDİ (03.08.2026, sohbet onayı: "onay verildi ve işe başla")
**Kapsam:** Açılış sinematiği · hikâye akışı · çizgi film pipeline · IQ testi · zihin haritası · retention · tek komut yedek kuralı

---

## A. NEREDE KALDIK? (03.08.2026 canlı tarama özeti)

| Alan | Durum | Not |
|---|---|---|
| Canlı oyun (stonebreaking.github.io) | ✅ v9.10.3 | Mahjong Solitaire çalışıyor, 12 bölüm + sonsuz mod |
| Stüdyo deposu (batupia-stonebreaking) | ⚠️ Senkronsuz | 09_KOD kopyaları eski (index 51 KB vs canlı 129 KB) |
| Görsel varlıklar | ✅ 190 dosya canlıda | Sinematikler, sprite'lar, mühürlü logolar mevcut |
| Smoke test | ❌ Bozuk | Eski v6.1 tepsi mekaniğine göre; yeniden yazılmalı |
| Mühürler | M-001…M-006 mühürlü, M-007 taslak | SEAL_LOG güncel |

---

## B. TEK YEDEK = GITHUB KURALI (Patron BT direktifi)

**Kural:** Projenin TEK gerçek yedeği GitHub'dır. Yerel hiçbir dosya yedek sayılmaz.
Uzmanlar (görsel üretimi, kod, hikâye) her iş bitiminde **tek komutla** GitHub'ı günceller.

### B.1 Bu kurala dahil varlık sınıfları (tamamı):
- ✅ Tüm **semboller** (element sembolleri grid + tekil ikonlar)
- ✅ Tüm **element görselleri** (realm sahneleri, dokular)
- ✅ Tüm **simgeler/ikonlar** (UI ikonları, güç butonları)
- ✅ Tüm **taşlar** (144 taş seti: 4 element × 3 varyant × 12 + Specials + Elite — TILE_DATA.json sözleşmesi)
- ✅ Logolar, maskotlar, spritlar, sinematikler, referanslar (17_REFERANSLAR dahil)

### B.2 Tek komut protokolü (uzman için):
```bash
# TEK KOMUT — uzman çalışma alanında:
./GUNCELLE.sh "🔒 MÜHÜR-[KOD]: [ne değişti]"
# İçerik: git add -A && git commit -m "..." && git push
# Ekranda token GÖRÜNMEZ, komut sonrası doğrulama linki basılır:
# https://github.com/stonebreaking/batupia-stonebreaking/commits/master
```
- Push sonrası AI, commit'i canlıdan doğrular (gerçek gözle kontrol).
- 09_KOD ↔ canlı repo senkronu bu komutun parçasıdır (tek kaynak kuralı).

---

## C. AÇILIŞ SİNEMATİĞİ — YENİ KURAL (metinsiz)

**Patron BT direktifi:** Açılışta YAZI YOK. "Maceraya Başla" buton yazısı YOK.
Sadece his ve görsel konuşur.

### Akış (mühürlü):
```
1) BATUPIA STUDIOS
   → Siyah ekranda yalnız logo, dokunma hissi (hafif titreşim + parıltı)
   → Kullanıcı dokunur → logo "mühürlenir" (mühür sesi)

2) STONEBREAKING SAHNE
   → splash_evren_sinematik.png tam ekran
   → Mühlü STONEBREAKING logomuz sahnenin merkezinde
   → Görselin uygun yerinde parlayan "macera kapısı" (metinsiz, taş sembolü)
   → Dokun → kapı açılır (mühür kırılma animasyonu)

3) KARAKTER SEÇİMİ (mevcut: Erkek/Kadın — KORUNUR)

4) RUH SEÇİMİ (mevcut: Kor/Baam/Mand/Zepy kilit zinciri — KORUNUR)

5) O RUHUN HİKÂYESİNDEN BAŞLANGIÇ
   → Seçilen ruhun sinematiği (ruh_*_sinematik.png) + ilk diyalog satırı
   → Ardından Bölüm 1 tahtası açılır
```

**Teknik spec (uygulama için):**
- Splash'teki tüm yazılı butonlar kalkar; etkileşim dokunma/dokunma-ripple ile.
- `byline-mini` ("by BATUPIA Studios") sadece STUDIOS aşamasında, sönerek.
- Sprite kaynakları HAZIR: `acilista_karakter_animasyon.png`, `muhur_onayli_animasyon.png`, `logo_stonebreaking_muhur_new.png`.

---

## D. 12 BÖLÜM SONU → "BU DAHA BAŞLANGIÇ" → SONSUZ

Mevcut: Bölüm 12 bitince `endlessUnlocked=true` + viral kart. (Çalışıyor)

**Eklenecek sinematik sekans (mühürlü hikâye noktası):**
```
Bölüm 12 zaferi
  → 4 mühür yan yana titreşir (kart_ates/su/toprak/hava_tamam.png)
  → Kara ekran, tek cümle: "Bu daha başlangıç…" (SLOGAN — © korunur)
  → Sonsuzluk Kapısı açılır (sonsuz mod sprite'ı: sprite_sonsuz_mod_stonebreaking.png)
  → Sonsuz varyant başlar: her dalgada rastgele element, büyüyen tahta
  → Sonsuz rekor profilde mühürlenir
```

---

## E. ÇİZGİ FİLM / SİNEMATİK PİPELINE

**Vizyon:** Oyun içi sinematikler birleşip kendi çizgi filmimizi oluşturacak.

**Mevcut malzeme (canlıda hazır):**
- 4 ruh sinematiği + ikili tapınak + volkanik/okyanus karakter sahneleri
- 15 animasyon sprite'ı (SPRITE_GENERIC + SPRITE_STONEBREAKING + kök spritlar)

**Pipeline kuralı:**
1. Her bölüm için 1 açılış + 1 kapanış sinematik karesi (ruh sahnesi varyantı).
2. Sprite'lar 4-8 karelik döngülerle canvas'ta oynatılır (animasyon.css hazır).
3. Bölüm sinematikleri sıraya bağlanıp "Bölüm Filmi" modu izlenebilir olur (profil → galeri).
4. Tüm kareler GitHub'a tek komutla yedeklenir (B.1 kuralı).

---

## F. RETENTION — "SANA İHTİYACIMIZ VAR" MESAJLARI

**Kural:** Küçük, ruh karakterinden gelen çağrılar. İnsanları geri çeker.

**Mesaj sözlüğü (taslak — Patron onayına):**
| Zaman | Mesaj |
|---|---|
| 1 gün yokluk | "Gezgin, taşlar suskun… Kor seni çağırıyor. 🔥" |
| 3 gün yokluk | "Sana ihtiyacımız var. Mühürler zayıflıyor. 🪨" |
| 7 gün yokluk | "Zepy rüzgârda adını fısıldadı. Dönecek misin? 💨" |
| Haftalık ritüel | "Bu daha başlangıç… yeni mühür seni bekliyor." |

**Teknik yol haritası:**
- Kademe 1 (şimdi): Oyun içi "dönüş mesajı" — oyuncu geri gelince ruh karakteri karşılar.
- Kademe 2: PWA bildirim izni + zamanlanmış local notification.
- Kademe 3 (sonra): Web Push sunucusu.

---

## G. BÖLÜM SONU IQ TESTİ (M-006 kapsamı)

**Mevcut:** IQ bir skor (40'tan başlar, oyuna göre artar). Gerçek test YOK.

**Yeni spec — her element seti sonunda (B3, B6, B9, B12):**
- 3 mini görev: (1) desen hafızası, (2) hızlı eşleşme refleksi, (3) sıra tahmini.
- 60-90 sn, taş görselleriyle oynanır (marka bütünlüğü).
- Sonuç: IQ puanına eklenir + paylaşılabilir mühür kartı üretilir (QR'lı — görev #10).

---

## H. SONSUZ ZİHİN HARİTASI (geliştirme)

**Mevcut:** Profilde basit element denge haritası canvas'ı (v6.9).

**Hedef:** Zihin haritası = gelişen yetenek ağacı.
- Görsel referans HAZIR: `evren_yetenek_agaci.png`, `evren_maceraharfasi.png`.
- 4 element kolu; her mühür kırıldıkça düğüm açılır; sonsuz mod dalları sınırsız büyür.
- Harita paylaşım kartına basılır (viral döngü).

---

## I. PROFİL + GOOGLE GİRİŞ

- Profil: ✅ çalışıyor (nick, avatar, istatistik, localStorage `stonebreaking_profile_v1`).
- Google giriş: 🟡 Kod hazır, "Patron client id ile açılacak" — **GEREKEN: Google OAuth Client ID** (Patron sağlayacak).
- Görsel referans HAZIR: `google_giris_ekrani.png`.

---

## J. MÜHÜR PLANI (önerilen)

| Kod | İçerik | Durum |
|---|---|---|
| M-007 | Taş Matematiği & Varyant | 🚧 Taslak (devam) |
| **M-008** | **Bu belge — Sinematik Evren & Tek Komut Kuralı** | ✅ MÜHÜRLÜ (03.08.2026) |
| M-009 | Metinsiz açılış sinematiği canlıda | 🔄 Uygulandı — canlı push bekleniyor (index.html pakette) |
| M-010 | "Bu daha başlangıç" sekansı canlıda | 🔄 Uygulandı — canlı push bekleniyor (index.html pakette) |
| M-011 | IQ testi v1 (B3/B6/B9/B12) | 🔄 Uygulandı — canlı push bekleniyor (index.html pakette) |
| M-012 | Zihin haritası yetenek ağacı v1 | ⬜ |
| M-013 | Retention kademe 1 + Google giriş | ⬜ |

---

## L. UYGULAMA NOTU — 03.08.2026 (ilk icra günü)

Mühür onayı günü yapılan ilk teknik işler:

1. **Smoke test v2.0** yeniden yazıldı (v9.9 tepsisiz mekanik): 6 bölüm / 58 kontrol — **58 geçti, 0 hata**.
2. **Kritik hata giderildi (v9.10.4):** `undo()` geçmişte yanlış anahtar okuduğu için taşları geri getirmiyordu → `tile1Id/tile2Id` ile iki taş da geri geliyor.
3. **Hamle garantisi (v9.10.4):** `ensureMoves()` — tahtada hamle kalmazsa evren **ücretsiz** karıştırır; kilitlenme imkânsız. (Vita Mahjong "garantili çözülebilir" ilkesi)
4. **Tepsi tasarım kilidi:** test §6 ile mühürlendi — tepsi bilinçli olarak YOK (klasik Mahjong Solitaire çift eşleşme). Görünmemesi hata değil, tasarımdır.
5. Doğrulama yöntemi: Node headless simülasyon, sabit tohum (tekrarlanabilir), akıllı çözücü ile bölüm 1-14 tam zafer.
6. **M-010 uygulandı:** Bölüm 12 zaferi → "Sonraki Bölüm" → 4 mühür kartı titreşir (gerçek kart görselleri) → kararma + "Bu daha başlangıç…" daktilo slogan → Sonsuzluk Kapısı ışık patlamasıyla açılır → metinsiz ∞ taşı → viral kart → sonsuz varyant. Atlama/çift-tetik korumalı. Sonsuz rekor profilde mühürleniyor (endlessLevel — mevcut).
6.5. **M-011 uygulandı:** Bölüm sonu IQ testi (B3/B6/B9/B12 sonrası, kart öncesi): ① Desen Hafızası (Simon, 3→4 uzunluk) ② Refleks Avcısı (15 sn / 5 tur hedef yakala) ③ Sıra Tahmini (2 desen sorusu). Puan: 5-40 IQ mühür bonusu → bestIq profile mühürlenir, kademe metni nefes sözlüğüyle aynı (Kıvılcım→Efsane Mühür). ◆ atlama taşı + once/temizlik korumaları. Taş görselleriyle oynanır (marka bütünlüğü).
7. **Kod entegrasyonu v9.11.0:** M-014/M-015 görselleri oyuna bağlandı — her element 6→9 tip (varyantlar), Bölüm 11 "Kara Taşlar" kaos bölümü (mühürlü 4 element karışık, izolasyon bilinerek bozuldu), Sonsuz Mod'a ELITE bonus taşı. Ön-yükleyici kara+elite'i kapsıyor. Smoke test v2.1: 58/0.
8. **M-009 uygulandı:** index.html iki fazlı metinsiz splash (STUDIOS mühür → STONEBREAKING sahne + ◆ rune taşı → kırılma flaşı → karakter seçimi). JS sözdizimi doğrulandı, görsel referanslar canlıdan HTTP 200 teyitli. Açılış yazıları kaldırıldı ("Maceraya Başla" buton metni artık YOK — dokunma hissi var).

---

## K. SIRADAKİ ADIMLAR (öncelik sırası)

1. 🔴 Patron onayı → bu belge M-008 olarak mühürlenir, SEAL_LOG'a yazılır.
2. 🔴 Smoke test v9 mekaniğine göre yeniden yazılır (denetim güvencesi).
3. 🟠 Metinsiz splash implementasyonu (C bölümü spec'i hazır).
4. 🟠 09_KOD ↔ canlı senkron + smoke test düzeltmesi tek push'ta.
5. 🟡 "Bu daha başlangıç" sekansı + retention kademe 1.
6. 🟡 IQ testi v1 → zihin haritası ağacı.
7. 🟢 Google Client ID gelince OAuth aktifleşir.

---

**Slogan (telifli):** "Bu daha başlangıç…" © 2026 Batuhan — Tüm hakları saklıdır.

> 🔒 Onay için commit formatı: `🔒 MÜHÜR-008: Sinematik Evren Vizyonu + Tek Komut GitHub Kuralı`
