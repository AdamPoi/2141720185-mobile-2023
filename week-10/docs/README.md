# Tugas Praktikum 1 - Dasar State dengan Model-View

1. Selesaikan langkah-langkah praktikum tersebut, lalu dokumentasikan berupa GIF hasil akhir praktikum beserta penjelasannya di file README.md!
   ![praktikum 1](praktikum1-gif.gif)
2. Jelaskan maksud dari langkah 4 pada praktikum tersebut! Mengapa dilakukan demikian?

   > Langkah 4 berfungsi untuk mengekspor kode pada `plan.dart` dan `task.dart` sehingga pada `plan_screen.dart` hanya mengimport file `data_layer.dart` saja untuk mengimpor kedua file tersebut.

3. Mengapa perlu variabel plan di langkah 6 pada praktikum tersebut? Mengapa dibuat konstanta ?
   > Variabel `plan` digunakan untuk menginisialisasikan class `Plan` yang telah dibuat pada `plan.dart`. Konstanta digunakan agar variabel tersebut tidak dapat diubah nilainya.
4. Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!
   > ![praktikum 1](praktikum1-gif.gif)
   >
   > Disini saya sudah membuat `todo list app` yang dapat menambahkan dan checklist task.
5. Apa kegunaan method pada Langkah 11 dan 13 dalam lifecyle state ?
   > Fungsi `initstate` digunakan untuk menginisialisasi state pada widget. Fungsi `dispose` digunakan untuk membersihkan state pada widget.
6. Kumpulkan laporan praktikum Anda berupa link commit atau repository GitHub ke spreadsheet yang telah disediakan!

# Praktikum 2 - Mengelola Data Layer dengan InheritedWidget dan InheritedNotifier

1. Selesaikan langkah-langkah praktikum tersebut, lalu dokumentasikan berupa GIF hasil akhir praktikum beserta penjelasannya di file README.md! Jika Anda menemukan ada yang error atau tidak berjalan dengan baik, silakan diperbaiki sesuai dengan tujuan aplikasi tersebut dibuat.
   > ![praktikum 2](praktikum2-gif.gif)
2. Jelaskan mana yang dimaksud InheritedWidget pada langkah 1 tersebut! Mengapa yang digunakan InheritedNotifier?

   > `InheritedWidget` adalah widget yang dapat digunakan untuk mengakses data dari widget lainnya. `InheritedNotifier` digunakan untuk mengakses data dari widget lainnya dan dapat memberitahu widget lainnya jika terjadi perubahan data.

3. Jelaskan maksud dari method di langkah 3 pada praktikum tersebut! Mengapa dilakukan demikian?
   > Fungsi `completedCount` pada langkah 3 digunakan untuk mendapatkan jumlah task yang sudah selesai. Sedangkan fungsi `completenessMessage` digunakan untuk menampilkan teks taks yang sudah selesai
4. Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!
   > ![praktikum 2](praktikum2-gif.gif)
   > Disini digunakan widget `safeArea` untuk menampilkan jumlah task yang sudah selesai pada bagian bawah.
5. Kumpulkan laporan praktikum Anda berupa link commit atau repository GitHub ke spreadsheet yang telah disediakan!

# Tugas Praktikum 3 - State di Multiple Screens

1. Selesaikan langkah-langkah praktikum tersebut, lalu dokumentasikan berupa GIF hasil akhir praktikum beserta penjelasannya di file README.md! Jika Anda menemukan ada yang error atau tidak berjalan dengan baik, silakan diperbaiki sesuai dengan tujuan aplikasi tersebut dibuat.
2. Berdasarkan Praktikum 3 yang telah Anda lakukan, jelaskan maksud dari gambar diagram berikut ini!

![Alt text](image-1.png)

3. Lakukan capture hasil dari Langkah 14 berupa GIF, kemudian jelaskan apa yang telah Anda buat!
   > ![praktikum 3](praktikum3-gif.gif)
4. Kumpulkan laporan praktikum Anda berupa link commit atau repository GitHub ke spreadsheet yang telah disediakan!
