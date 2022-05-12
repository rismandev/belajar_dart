void main(List<String> args) {
  var name = "Risman";

  void sayHello() {
    var hello = "Hello $name";
    print(hello);
  }

  sayHello();
  // print(hello)  error!
}

void runHello() {
  // sayHello();  error!
}
