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
![Index](https://github.com/user-attachments/assets/48a05f0d-c736-45c5-bfd7-59ab6dcc33da)



Halaman Form Pemesanan (formPesan.jsp) 
Form input nama, jumlah tiket, pilihan film dan jam tayang  
![FormPemesanan](https://github.com/user-attachments/assets/50dfc5f5-d9cc-4dec-88ca-b6b693d97e5d)



Halaman Struk Transaksi (struk.jsp)
Menampilkan data transaksi hasil input user  
![StrukPesanan](https://github.com/user-attachments/assets/b2fe41bc-93c3-44b7-baf3-93b3bfcf37c6)



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




