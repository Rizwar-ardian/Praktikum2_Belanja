Langkah 1: Menyiapkan project baru
Membuat sebuah project baru Flutter dengan nama belanja dan susunan difolder lib dengan beberapa folder didalamnya . Penyusunan ini dimaksudkan untuk mengorganisasi kode dan widget yang lebih mudah.
<img width="156" height="111" alt="image" src="https://github.com/user-attachments/assets/028ce76e-5a59-4d1a-b947-560e54008bd1" />

Langkah 2: Mendefinisikan Route
Membuar dua buah file dart dengan nama home_page.dart dan item_page.dart pada folder pages. Untuk masing-masing file, deklarasikan class HomePage pada file home_page.dart dan ItemPage pada item_page.dart. Turunkan class dari StatelessWidget.

<img width="153" height="74" alt="image" src="https://github.com/user-attachments/assets/d2620aea-d811-4a97-81c2-a2cb93364dca" />
<img width="1144" height="1118" alt="image" src="https://github.com/user-attachments/assets/4f7f671e-01e9-4e0a-ae06-d1235238102d" />

Langkah 3: Lengkapi Kode di main.dart
Setelah kedua halaman telah dibuat dan didefinisikan, bukalah file main.dart. Pada langkah ini anda akan mendefinisikan Route untuk kedua halaman tersebut. Definisi penamaan route harus bersifat unique. Halaman HomePage didefinisikan sebagai /. Dan halaman ItemPage didefinisikan sebagai /item. Untuk mendefinisikan halaman awal, anda dapat menggunakan named argument initialRoute.
<img width="1176" height="856" alt="image" src="https://github.com/user-attachments/assets/ba533827-e14f-45de-89c8-fc64054ad005" />

Langkah 4: Membuat data model
Sebelum melakukan perpindahan halaman dari HomePage ke ItemPage, dibutuhkan proses pemodelan data. Pada desain mockup, dibutuhkan dua informasi yaitu nama dan harga. Untuk menangani hal ini, membuat sebuah file dengan nama item.dart dan letakkan pada folder models. 
<img width="1144" height="596" alt="image" src="https://github.com/user-attachments/assets/f02a8ffa-909a-42aa-908e-981a0e0cfa1e" />

Langkah 5: Lengkapi kode di class HomePage
<img width="1362" height="1824" alt="image" src="https://github.com/user-attachments/assets/7e510b93-fe4f-4c1b-8eb3-a16bcca11bb4" />

Langkah 6: Membuat ListView dan itemBuilder
Untuk menampilkan ListView pada praktikum ini digunakan itemBuilder. Data diambil dari definisi model yang telah dibuat sebelumnya. Untuk menunjukkan batas data satu dan berikutnya digunakan widget Card
<img width="1986" height="4880" alt="image" src="https://github.com/user-attachments/assets/21aa7c4d-3cc3-48ff-be80-f076381df2f8" />

Hasil:
<img width="1366" height="768" alt="image" src="https://github.com/user-attachments/assets/78d59a0c-8a26-41e8-86b7-08e01872831d" />
