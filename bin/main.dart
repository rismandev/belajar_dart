void main(List<String> args) {
  print("Arguments : $args");

  if (args.isEmpty) {
    print("Silahkan masukkan username");
  } else if (args.length < 2) {
    print("Silahkan masukkan password");
  }

  if (args.length == 2) {
    if (args[0] == "root" && args[1] == "root") {
      print("Anda berhasil masuk");
    } else {
      print("Akun tidak ditemukan");
    }
  }
}
