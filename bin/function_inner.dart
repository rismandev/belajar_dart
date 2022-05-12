void main(List<String> args) {
  void sayHello() {
    print("Ini adalah inner function");

    void sayHelloAgain() {
      print("Ini adalah inner function di dalam inner function");
    }

    sayHelloAgain();
  }

  sayHello();
  sayHello();
}
