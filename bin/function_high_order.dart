void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print("Hi $filteredName");
}

String filterBadWord(String word) {
  if (word == "gila") {
    return "****";
  } else {
    return word;
  }
}

void main(List<String> args) {
  sayHello("Risman", filterBadWord);
  sayHello("gila", filterBadWord);
}
