## Praktikum 1: Mengunduh Data dari Web Service (API)

### Soal

1. Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.
   > ![Alt text](image.png)
2. Carilah judul buku favorit Anda di Google Books, lalu ganti ID buku pada variabel path di kode tersebut. Caranya ambil di URL browser Anda seperti gambar berikut ini.
   > ![Alt text](image-1.png)
   > Kemudian cobalah akses di browser URI tersebut dengan lengkap seperti ini. Jika menampilkan data JSON, maka Anda telah berhasil. Lakukan capture milik Anda dan tulis di README pada laporan praktikum. Lalu lakukan commit dengan pesan "W12: Soal 2".
   > ![Alt text](image-2.png)
3. Jelaskan maksud kode langkah 5 tersebut terkait substring dan catchError!
   Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 3".
   > ![Alt text](../docs/praktikum-1.gif)  
   > `Substring` pada kode tersebut berfungsi untuk mengambil teks dari index 0 sampai 450. Sedangkan `catchError` berfungsi untuk menangkap error yang terjadi pada kode tersebut.

## Praktikum 2: Menggunakan await/async untuk menghindari callbacks

4. Jelaskan maksud kode langkah 1 dan 2 tersebut!
   Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 4".

   > ![Alt text](../docs/praktikum-2.gif)
   > Pada langkah 1 kita menginisialisasikan 3 method dengan menggunakan fungsi `Future`.delayed dengan lama 3 detik dengan return nilai tertentu. Nah pada langkah ke 2 kita menginisialiasasikan method `count()` yang digunakan untuk memanggil ketiga method sebelumnya dan mengganti variable result dengan jumlah nilai kembali dari ketiga method tersebut.

## Praktikum 3: Menggunakan Completer di Future

5. Jelaskan maksud kode langkah 2 tersebut!
   Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 5".

   > ![Alt text](../docs/praktikum-3.gif)

> Fungsi kode langkah 2 adalah untuk menginisialisasikan `Completer` untuk mengembalikan nilai hasil `Future` nantinnya.

6. Jelaskan maksud perbedaan kode langkah 2 dengan langkah 5-6 tersebut!
   Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 6".
   > ![Alt text](../docs/praktikum-3-2.gif)
   > Perbedaan dari kedua kode tersebut adalah `Completer` akan mengembalikan status `Future` apakah berhasil atau tidak sedangkan `Async Await` mengembalikan hasil `Future` pada fungsi tersebut.
