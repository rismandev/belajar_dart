// ignore_for_file: prefer_function_declarations_over_variables

void sayHello(String name, String Function(String) filter) {
  print("Hello ${filter(name)}");
}

void main(List<String> args) {
  // Contoh 1

  // Normal function
  // String functionUpperCase(String word) {
  //   return word.toUpperCase();
  // }

  // Anonymous function
  var functionUpperCase = (String word) {
    return word.toUpperCase();
  };
  print(functionUpperCase("Contoh 1 anonymous function"));

  // Contoh 2

  // Normal Function with short expression
  // String functionLowerCase(String word) => word.toLowerCase();

  // Anonymous function
  var functionLowerCase = (String word) => word.toLowerCase();
  print(functionLowerCase("Contoh 2 anonymous function"));

  // Contoh 3
  // Function with parameter anonymous function
  sayHello("Risman Abdilah", (name) => name.toUpperCase());
  sayHello("Risman Abdilah", (name) => name.toLowerCase());
}
