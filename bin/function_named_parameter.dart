// Contoh 1 => Nullable
// void sayHello({String? firstName, String? lastName}) {
//   print("Hello $firstName $lastName");
// }

// Contoh 2 => Default parameter value
// void sayHello({String firstName = '', String lastName = 'guest'}) {
//   print("Hello $firstName $lastName");
// }

// Contoh 3 => Required parameter
void sayHello({required String firstName, String lastName = 'guest'}) {
  print("Hello $firstName $lastName");
}

void main(List<String> args) {
  // Contoh 1 & 2
  // sayHello();
  // sayHello(firstName: "Risman");
  // sayHello(lastName: "Abdilah");
  // sayHello(firstName: "Risman", lastName: "Abdilah");
  // sayHello(lastName: "Abdilah", firstName: "Risman");

  // Contoh 3
  sayHello(firstName: "Risman");
  sayHello(firstName: "Risman", lastName: "Abdilah");
  sayHello(lastName: "Abdilah", firstName: "Risman");
}
