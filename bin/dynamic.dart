void main(List<String> args) {
  // Penulisan menggunakan dynamic
  dynamic variable = 10;
  print(variable);

  variable = true;
  print(variable);

  variable = "Berisi string";
  print(variable);

  // Penulisan deklarasi var
  // ignore: prefer_typing_uninitialized_variables
  var dynamiVar;

  dynamiVar = 10;
  print(dynamiVar);

  dynamiVar = "Berubah string";
  print(dynamiVar);

  dynamiVar = true;
  print(dynamiVar);
}
