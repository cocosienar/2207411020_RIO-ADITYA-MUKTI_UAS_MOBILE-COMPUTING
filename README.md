Berikut adalah contoh README yang rapi dan informatif untuk mengunggah source code dari file yang Anda berikan. README ini berisi deskripsi proyek, instruksi instalasi, dan panduan penggunaan.

---

# Mobile Computing Project

## Deskripsi Proyek

Proyek ini adalah bagian dari tugas akhir mata kuliah Mobile Computing di Politeknik Negeri Jakarta. Proyek ini menggunakan Flutter, sebuah framework open-source yang dikembangkan oleh Google, untuk membangun aplikasi mobile yang dapat berjalan di berbagai platform seperti iOS, Android, web, dan desktop. 

## Fitur Utama

- **Uji Coba Flutter di Visual Studio Code**: Panduan untuk memulai proyek Flutter dan menjalankan aplikasi di Visual Studio Code.
- **Wifi API Flutter**: Implementasi fitur untuk mendapatkan informasi koneksi WiFi menggunakan Flutter.
- **Bluetooth API Flutter**: Implementasi fitur untuk memindai dan menampilkan perangkat Bluetooth yang tersedia.
- **GPS Location**: Implementasi fitur untuk mendapatkan lokasi pengguna menggunakan layanan GPS.

## Instalasi

Ikuti langkah-langkah di bawah ini untuk mengatur proyek di lingkungan lokal Anda.

### Persyaratan

- Flutter SDK
- Visual Studio Code
- Perangkat atau emulator untuk menjalankan aplikasi

### Langkah-langkah Instalasi

1. **Clone repository ini**

   ```bash
   git clone <URL_REPOSITORY>
   cd <NAMA_FOLDER_REPOSITORY>
   ```

2. **Instal dependensi**

   ```bash
   flutter pub get
   ```

3. **Jalankan aplikasi**

   Untuk menjalankan aplikasi, gunakan perintah berikut di terminal:

   ```bash
   flutter run
   ```

## Struktur Proyek

Berikut adalah gambaran umum dari struktur proyek:

```
.
├── lib
│   ├── main.dart
│   ├── home_page.dart
│   ├── network_connection.dart
├── pubspec.yaml
└── README.md
```

- **main.dart**: File utama untuk menjalankan aplikasi.
- **home_page.dart**: Halaman utama aplikasi yang berisi berbagai fitur.
- **network_connection.dart**: Kelas untuk memeriksa status koneksi jaringan.

## Penggunaan

### Wifi API Flutter

1. Buka terminal dan jalankan perintah berikut untuk membuat proyek baru:

   ```bash
   flutter create wifi_app
   cd wifi_app
   ```

2. Tambahkan dependensi `connectivity_plus` pada file `pubspec.yaml`:

   ```yaml
   dependencies:
     flutter:
       sdk: flutter
     connectivity_plus: ^2.3.2
   ```

3. Ubah file `lib/main.dart` sesuai dengan kebutuhan Anda dan jalankan aplikasi dengan `flutter run`.

### Bluetooth API Flutter

1. Buka terminal dan jalankan perintah berikut untuk membuat proyek baru:

   ```bash
   flutter create bluetooth_app
   cd bluetooth_app
   ```

2. Tambahkan dependensi `flutter_blue` pada file `pubspec.yaml`:

   ```yaml
   dependencies:
     flutter:
       sdk: flutter
     flutter_blue: ^0.9.4
   ```

3. Ubah file `lib/main.dart` sesuai dengan kebutuhan Anda dan jalankan aplikasi dengan `flutter run`.

### GPS Location

1. Buka terminal dan jalankan perintah berikut untuk membuat proyek baru:

   ```bash
   flutter create gps_loc
   cd gps_loc
   ```

2. Tambahkan dependensi `geolocator` pada file `pubspec.yaml`:

   ```yaml
   dependencies:
     flutter:
       sdk: flutter
     geolocator: ^9.0.0
   ```

3. Tambahkan izin lokasi pada file `AndroidManifest.xml` dan `Info.plist`.

4. Ubah file `lib/main.dart` sesuai dengan kebutuhan Anda dan jalankan aplikasi dengan `flutter run`.
