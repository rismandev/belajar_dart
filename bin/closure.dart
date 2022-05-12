void main(List<String> args) {
  var counter = 0;

  void increment() {
    print("Increment function");
    counter++;
  }

  print(counter);

  increment();
  increment();
  increment();
  increment();
  increment();

  print(counter);
}
