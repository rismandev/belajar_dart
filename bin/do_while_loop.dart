void main(List<String> args) {
  // Note: do while loop minimal harus di eksekusi satu kali.

  // var counter = 100; akan di eksekusi 1 kali pengulangan
  var counter = 1; // akan di eksekusi sesuai kondisi pengulangan

  do {
    print("Pengulangan ke-$counter");
    counter++;
  } while (counter <= 10);
}
