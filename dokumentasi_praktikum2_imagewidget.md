##DOKUMENTASI PEMBUATAN WIDGET IMAGE UNTUK ANDROID MOBILE MENGGUNAKAN FRAMEWORK FLUTTER##
362458302043_Dino Febiyan

Setelah membuat widget text yang menampilkan text, saya akan mencoba membuat widget gambar yang mana widget ini akan menampilkan gambar di layar, berikut penjelasan langkah langkahnya:

1. Penempatan gambar sebagai persiapan sebelum membuat kode
Untuk menampilkan gambar dalam aplikasi Flutter, saya lebih dahulu menyiapkan file gambar yang nantinya akan saya gunakan. Gambar tersebut saya simpan di folder khusus yaitu assets/image/ alasan folder ini dipisahkan dari folder lib/ karena gambar termasuk dalam kategori asset, bukan kode program. Sesuai praktik yang baik dalam pengembangan Flutter, asset seperti gambar, ikon, atau font sebaiknya disimpan di luar folder lib agar struktur proyek lebih rapi dan terorganisir.
2. Penyesuaian path di pubspec.yaml
Agar Flutter dapat mengenali gambar yang saya simpan, saya melakukan konfigurasi pada file pubspec.yaml dengan menambahkan path asset di bagian flutter: assets:. Dibawahnya saya tambahkan lokasi dari gambar yang sebelumnya saya siapkan yaitu assets/image/gambarDino.jpg. Setelah menambahkan konfigurasi tersebut, saya menjalankan perintah flutter pub get di terminal agar flutter bisa memuat ulang dependensi dan asset agar bisa saya gunakan nantinya.
3. Pembuatan file imagewidget.dart
Saya membuat file baru bernama imagewidget.dart di dalam folder lib/, yang berisi kode untuk menampilkan gambar. berikut merupakan penjelasan kode-kode didalamnya:
    - StatelessWidget: digunakan karena gambar yang ditampilkan bersifat statis dan tidak berubah.
    - Image.asset(...): digunakan untuk menampilkan gambar dari folder asset.
    - width dan height: mengatur ukuran gambar.
    - fit: BoxFit.cover: memastikan gambar memenuhi area yang disediakan tanpa distorsi.
4. Integrasi ke main.dart
untuk proses integrasinya sebenarnya sama dengan yang di dokumentasi text widget sebelumnya, hanya saja disini saya import lokasi yang menyimpan imagewidget saja dan pada bagian yang sebelumnya memanggil fungsi untuk menampilkan teks, sekarang saya ubah jadi fungsi yang menampilkan gambar yang ada didalam file image widget.
5. Hasil
Berikut adalah tampilan akhir aplikasi Flutter yang berhasil dijalankan di emulator:
![Screenshot hasil kode untuk image widget](assets/dokumentasi/dokumentasi_imagewidget.png)
dari screenshoot diatas bisa dilihat bahwa di emulator bisa tertampil sebuah gambar yang berada ditengah device.