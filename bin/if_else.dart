void main(List<String> args) {
  var nilai = 80;
  var absen = 80;

  if (nilai >= 85 && absen >= 85) {
    print("Anda mendapatkan peringkat A");
  } else if (nilai >= 80 && absen >= 80) {
    print("Anda mendapatkan peringkat B");
  } else if (nilai >= 70 && absen >= 70) {
    print("Anda mendapatkan peringkat C");
  } else if (nilai >= 50 && absen >= 50) {
    print("Anda mendapatkan peringkat D");
  } else {
    print("Anda mendapatkan peringkat E");
  }
}
