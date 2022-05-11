void main(List<String> args) {
  var nilai = "A";

  switch (nilai) {
    case "A":
      print("Wow Nilai anda Amazing!");
      break;
    case "B":
    case "C":
      print("Anda lulus");
      break;
    case "D":
      print("Anda tidak lulus");
      break;
    default:
      print("Mungkin anda salah jurusan");
  }
}
