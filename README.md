# UTS_JSP_22110324_Fitria-Nurhayati

Deskripsi Project

Aplikasi ini adalah sistem pemesanan tiket bioskop sederhana berbasis Java JSP (tanpa database), dibuat untuk memenuhi Ujian tengah Semester mata kuliah Pemrograman Java Lanjut di STMIK Mardira Indonesia.

Fitur yang tersedia:
- Menampilkan daftar film dan jam tayang (dari `ArrayList`)
- Form pemesanan tiket (nama, jumlah, film, jam tayang)
- Menampilkan hasil transaksi (struk)

Screenshot Hasil Output

Halaman Daftar Film (index.jsp) 
Menampilkan tabel film, genre, durasi, harga, dan jam tayang  
![index](https://github.com/user-attachments/assets/2631a8fe-faae-47d6-ae3a-248124fc261c)


Halaman Form Pemesanan (formPesan.jsp) 
Form input nama, jumlah tiket, pilihan film dan jam tayang  
![form](https://github.com/user-attachments/assets/3b8e4824-5f74-446b-888f-c903d39120c6)


Halaman Struk Transaksi (struk.jsp)
Menampilkan data transaksi hasil input user  
![struk](https://github.com/user-attachments/assets/2b31b43c-d783-416a-a3a7-b1f42849c59b)


Cara Menjalankan Aplikasi
1. Buka NetBeans / VSCode dengan support Apache Tomcat.
2. Buat project JSP baru dan masukkan file berikut ke dalam folder root:
   - `index.jsp`
   - `formPesan.jsp`
   - `struk.jsp`
   - `style.css`
3. Jalankan `index.jsp` sebagai halaman awal.
4. Lanjutkan proses pemesanan melalui `formPesan.jsp`, hasilnya akan muncul di `struk.jsp`.

Fungsi yang Digunakan

- Java JSP (tanpa database)
- HTML & CSS (tanpa framework)
- Session dan Request
- Fungsi Java Standar: `String`, `Integer.parseInt()`, `Math`, `Date`




