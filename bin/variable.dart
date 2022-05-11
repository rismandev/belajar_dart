void main(List<String> args) {
  print("===== Belajar Dart Variable =====");
  print("\n");

  // Print Risman Abdilah 4x tanpa variable.
  print("Risman Abdilah");
  print("Risman Abdilah");
  print("Risman Abdilah");
  print("Risman Abdilah");

  // Print Risman Abdilah 4x menggunakan variable.
  String name;
  name = "Risman Abdilah";

  // Menggunakan deklarasi langsung dengan value
  // String name = "Risman Abdilah";

  print(name);
  print(name);
  print(name);
  print(name);

  // Menggunakan kata kunci var
  print("\n");
  print("===== Penggunaan Kata Kunci var =====");
  var firstName = "Risman";
  var lastName = "Abdilah";

  print(firstName + " " + lastName);

  // Penggunaan kata kunci final
  print("\n");
  print("===== Penggunaan Kata Kunci final =====");
  var age = 20;
  final gender = "Male";

  print(age);
  print(gender);

  age = 21;
  // gender = "Female"; tidak dapat mendeklarasikan ulang variable gender karena kata kunci final

  print(age);
  print(gender);

  // Penggunaan kata kunci const
  // Note: kata kunci const berarti variable tidak dapat di deklarasikan ulang serta nilainya tidak dapat dirubah.
  // Berbeda dengan kata kunci final, meskipun tidak dapat di deklarasikan ulang tetapi nilai dari variable dengan kata kunci final masih dapat dirubah.
  print("\n");
  print("===== Penggunaan Kata Kunci const =====");

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 4;
  // array2[0] = 4; // akan terdapat error: Cannot modify an unmodifiable list

  print(array1);
  print(array2);

  // Penggunaan kata kunci late
  // Note: ada kasus dimana kita ingin mendeklarasikan variable ketika variable tersebut digunakan/diakses.
  // Jika variable tidak diakses/digunakan, maka variable tersebut tidak akan di deklarasikan.
  // Untuk melakukan itu, kita bisa menambahkan kata kunci late pada saat mendeklarasikan suatu variable.
  print("\n");
  print("===== Penggunaan Kata Kunci late =====");

  // Tanpa menggunakan kata kunci late
  var myName1 = getFullName();
  print("Variable myName1 dibuat!");
  print(myName1);

  // Menggunakan kata kunci late
  late var myName2 = getFullName();
  print("Variable myName2 dibuat!");
  print(myName2);
}

String getFullName() {
  print("getFullName() di panggil!");

  return "Risman Abdilah";
}
