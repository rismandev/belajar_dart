void main(List<String> args) {
  // Null Declaration & Null Check
  int? age;

  // age = 22;

  // print(age.toDouble()); Error

  // Correct
  if (age != null) {
    print(age.toDouble());
  }
  print(age);

  // Konversi nullable ke non nullable atau sebaliknya.
  // non nullable ke nullable
  String name = "Risman";
  String? nullableName = name;

  print(nullableName);

  // nullable ke non nullable
  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
    print(number);
  }

  // Konversi nullable dengan default value
  String? guest;
  String guestName = guest ?? "Guest";

  // default value menggunakan ternary operator
  // String guestName = guest != null ? guest : "Guest";

  // default value menggunakan null check
  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = "Guest";
  // }

  print(guestName);

  // Konversi secara paksa
  // int? nullableNumber2;
  // Konsekuensi akan error jika nullableNumber2 bernilai null
  // int nonNullableNumber = nullableNumber2!;

  // print(nonNullableNumber);

  // Access nullable member
  int? dataInt;
  double? dataDouble;

  // Tanpa akses nullable member atau menggunakan null check
  // if (dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }

  // Menggunakan akses nullable member
  dataDouble = dataInt?.toDouble();

  print(dataDouble);
}
