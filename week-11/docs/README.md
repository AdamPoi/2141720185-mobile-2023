## Praktikum 1: Mengunduh Data dari Web Service (API)

### Soal

1. Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.
   > ![Alt text](image.png) > ![Alt text](image-3.png)
2. Carilah judul buku favorit Anda di Google Books, lalu ganti ID buku pada variabel path di kode tersebut. Caranya ambil di URL browser Anda seperti gambar berikut ini.
   > ![Alt text](image-1.png)
   > Kemudian cobalah akses di browser URI tersebut dengan lengkap seperti ini. Jika menampilkan data JSON, maka Anda telah berhasil. Lakukan capture milik Anda dan tulis di README pada laporan praktikum. Lalu lakukan commit dengan pesan "W12: Soal 2".
   > ![Alt text](image-2.png)
3. Jelaskan maksud kode langkah 5 tersebut terkait substring dan catchError!
   Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 3".
   > ![Alt text](praktikum-1.gif)  
   > `Substring` pada kode tersebut berfungsi untuk mengambil teks dari index 0 sampai 450. Sedangkan `catchError` berfungsi untuk menangkap error yang terjadi pada kode tersebut.

## Praktikum 2: Menggunakan await/async untuk menghindari callbacks

4. Jelaskan maksud kode langkah 1 dan 2 tersebut!
   Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 4".

   > ![Alt text](praktikum-2.gif)
   > Pada langkah 1 kita menginisialisasikan 3 method dengan menggunakan fungsi `Future`.delayed dengan lama 3 detik dengan return nilai tertentu. Nah pada langkah ke 2 kita menginisialiasasikan method `count()` yang digunakan untuk memanggil ketiga method sebelumnya dan mengganti variable result dengan jumlah nilai kembali dari ketiga method tersebut.

## Praktikum 3: Menggunakan Completer di Future

5. Jelaskan maksud kode langkah 2 tersebut!
   Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 5".

   > ![Alt text](praktikum-3.gif)

> Fungsi kode langkah 2 adalah untuk menginisialisasikan `Completer` untuk mengembalikan nilai hasil `Future` nantinnya.

6. Jelaskan maksud perbedaan kode langkah 2 dengan langkah 5-6 tersebut!
   Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 6".
   > ![Alt text](praktikum-3-2.gif)
   > Perbedaan dari kedua kode tersebut adalah `Completer` akan mengembalikan status `Future` apakah berhasil atau tidak sedangkan `Async Await` mengembalikan hasil `Future` pada fungsi tersebut.

## Praktikum 4: Memanggil Future secara paralel

7. Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 7".

   > ![Alt text](praktikum-4.gif)

8. Jelaskan maksud perbedaan kode langkah 1 dan 4!

> Perbedaannya pada kode langkah satu FutureGroup menggunakan dari package async sedangkakan future.wait menggunakan dari package dart:async.

## Praktikum 5: Menangani Respon Error pada Async Code

9. Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 9".

   > ![Alt text](praktikum5.gif)

10. Panggil method handleError() tersebut di ElevatedButton, lalu run. Apa hasilnya? Jelaskan perbedaan kode langkah 1 dan 4!
    > ![Alt text](praktikum5.gif)
    > perbedaannya pada langkah 1 kita menggunakan chaining method sedangkan pada langkah ke 4 kita menggunakan try catch.

## Praktikum 6: Menggunakan Future dengan StatefulWidget

11. Tambahkan nama panggilan Anda pada tiap properti title sebagai identitas pekerjaan Anda.
    ![Alt text](image-4.png)
12. Jika Anda tidak melihat animasi loading tampil, kemungkinan itu berjalan sangat cepat. Tambahkan delay pada method getPosition() dengan kode await Future.delayed(const Duration(seconds: 3));
    Apakah Anda mendapatkan koordinat GPS ketika run di browser? Mengapa demikian?
    Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 12".
    > ![Alt text](praktikum6.gif)
    > Ya saya mendapat koordinat GPS walaupun menjalankannya pada browser.

## Praktikum 7: Manajemen Future dengan FutureBuilder

13. Apakah ada perbedaan UI dengan praktikum sebelumnya? Mengapa demikian?
    Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 13".
    Seperti yang Anda lihat, menggunakan FutureBuilder lebih efisien, clean, dan reactive dengan Future bersama UI.

    > ![Alt text](praktikum7-1.gif)
    > Ada perbedaan UI dengan praktikum sebelumnya karena pada praktikum sebelumnya kita menggunakan `StatefulWidget` sedangkan pada praktikum ini kita menggunakan `FutureBuilder`.

14. Apakah ada perbedaan UI dengan langkah sebelumnya? Mengapa demikian?
    Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 14".

## Praktikum 8: Navigation route dengan Future Function

15. Tambahkan nama panggilan Anda pada tiap properti title sebagai identitas pekerjaan Anda.
    Silakan ganti dengan warna tema favorit Anda.

16. Cobalah klik setiap button, apa yang terjadi ? Mengapa demikian ?
    Gantilah 3 warna pada langkah 5 dengan warna favorit Anda!
    Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 16".

## Praktikum 9: Memanfaatkan async/await dengan Widget Dialog

17. Cobalah klik setiap button, apa yang terjadi ? Mengapa demikian ?
    Gantilah 3 warna pada langkah 3 dengan warna favorit Anda!
    Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 17".
