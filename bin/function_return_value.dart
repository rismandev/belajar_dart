// Contoh 1
String sayHello(String name) {
  return "Hello $name!";
}

// Contoh 2
int sum(List<int> numbers) {
  var total = 0;

  for (var number in numbers) {
    total += number;
  }

  return total;
}

void main(List<String> args) {
  // Contoh 1
  sayHello("Risman");

  // Contoh 2
  var total = sum([10, 10, 10, 10, 10]);
  print(total);

  print(sum([20, 20, 20, 20, 20]));
}
