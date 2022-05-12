// Contoh 1
// void sayHello(String firstName, String? middleName, String? lastName) {
//   print("Hello $firstName $middleName $lastName");
// }

// Contoh 2
// void sayHello(String firstName, [String? middleName, String? lastName]) {
//   print("Hello $firstName $middleName $lastName");
// }

// Contoh 3
void sayHello(
  String firstName, [
  String middleName = '',
  String lastName = '',
]) {
  print("Hello $firstName $middleName $lastName");
}

void main(List<String> args) {
  // Contoh 1
  // sayHello("Risman", null, null);

  // Contoh 2
  // sayHello("Risman");
  // sayHello("Risman", "Abdilah");
  // sayHello("Risman", "D.", "Abdilah");

  // Contoh 3
  sayHello("Risman");
  sayHello("Risman", "Abdilah");
  sayHello("Risman", "D.", "Abdilah");
}
