// Kemudian isikan kode berikut :

class BaseUrl {
  static String auth = 'https://demo-elearning.smkassalaambandung.sch.id/api/login/';
}

// Berikut adalah penjelasan lebih detail tentang kode tersebut:

// *. class BaseUrl { ... }: Mendefinisikan sebuah kelas dengan nama BaseUrl.
// *. static: Kata kunci yang menunjukkan bahwa atribut auth adalah atribut statis, artinya atribut ini dimiliki oleh kelas dan bukan oleh instance dari kelas tersebut.
// *. String: Tipe data dari atribut auth adalah String.
// *. auth: Nama dari atribut yang didefinisikan.
// *. 'https://demo-elearning.smkassalaambandung.sch.id/api/login/': Nilai awal dari atribut auth yang berupa sebuah URL endpoint API untuk melakukan autentikasi login. Nilai ini bersifat konstan karena menggunakan kata kunci static, sehingga tidak dapat diubah dari instance objek yang dibuat dari kelas tersebut.

// Dalam aplikasi, kelas seperti ini dapat digunakan untuk menyimpan nilai konstan yang diperlukan di banyak tempat dalam kode, sehingga memudahkan pengelolaan dan perubahan nilai tersebut. Contohnya, nilai URL endpoint API yang digunakan untuk autentikasi login dapat didefinisikan di kelas BaseUrl dan digunakan di banyak bagian kode dalam aplikasi.