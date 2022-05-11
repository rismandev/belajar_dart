void main(List<String> args) {
  var nilai = 70;
  String ucapan;

  // Tanpa menggunakan ternary operator
  if (nilai >= 75) {
    ucapan = "Selamat anda lulus";
  } else {
    ucapan = "Maaf! anda belum lulus";
  }

  print(ucapan);

  // Menggunakan ternary operator
  nilai = 90;
  ucapan = nilai >= 75 ? "Selamat anda lulus" : "Maaf! anda belum lulus";

  print(ucapan);
}
