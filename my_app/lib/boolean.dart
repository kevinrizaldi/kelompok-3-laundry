void main() {
  bool isLogin = true;
  String nama = "Kevin";

  if (isLogin) {
    print("Selamat datang, $nama!");
    print("Status: Anda sudah login.");
    print("Silakan masuk ke halaman utama.");
  } else {
    print("Silakan login terlebih dahulu.");
    print("Status: Anda belum login.");
  }
}