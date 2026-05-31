# 🎲 Dart ile Sayı Tahmin Oyunu (Number Guessing Game)

Bu proje, Dart programlama dili kullanılarak geliştirilmiş, konsol tabanlı dinamik bir **Sayı Tahmin Oyunu** uygulamasıdır. 

Proje; döngü mekanizmaları, koşullu durum yönetimleri, standart konsol girdi/çıktı (I/O) akışları ve rastgele sayı üretimi algoritmalarını pratik etmek amacıyla kurgulanmıştır.

---

## 🎮 Oyunun Kuralları ve İşleyişi

1. Bilgisayar arka planda `dart:math` kütüphanesini kullanarak `0` ile `100` arasında rastgele bir sayı belirler.
2. Oyuncunun bu sayıyı doğru tahmin etmek için toplamda **5 hakkı** bulunur.
3. Oyuncu konsola bir tahminde bulunur:
   * Girilen sayı hedef sayıdan büyükse ekrana **"asagi"** ipucu basılır.
   * Girilen sayı hedef sayıdan küçükse ekrana **"yukari"** ipucu basılır.
4. Oyuncu sayıyı doğru tahmin ederse **"sayiyi dogru tahmin ettiniz"** tebrikiyle oyun sonlanır.
5. Oyuncu 5 hak içinde sayıyı bulamazsa, bilgisayarın tuttuğu gizli sayı ekrana basılır ve oyun **"hakkınız bitti! ❌"** uyarısıyla kaybedilir.

---

## 🛠️ Kullanılan Teknolojiler ve Bileşenler

* **Dil:** Dart (Pure Dart SDK 3.x)
* **Kütüphaneler:**
  * Rastgele sayı üretimi (`Random().nextInt(100)`) için kullanıldı.
  * Konsoldan dinamik kullanıcı girdisi alabilmek (`stdin.readLineSync()`) amacıyla entegre edildi.
* **Algoritmik Yapılar:** `for` döngü kontrolü, `int.parse()` ile tür dönüşümü (Type Casting), `if-else if-else` karar mekanizmaları ve `break` akış durdurucuları.

---

## 📂 Dosya Yapısı

```text
├── sayi_tahmin_oyunu.dart   # Oyun algoritmalarını içeren ana kaynak kod dosyası
└── README.md                # Proje dökümantasyonu
