void main(List<String> args) {
  // Tanpa menggunakan for in
  var names = <String>["Risman", "D.", "Abdilah"];

  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  // Menggunakan for in
  for (var name in names) {
    print(name);
  }

  // Menggunakan for in pada data set
  var dataSetNames = <String>{"Risman", "D.", "Abdilah"};
  for (var dataSetName in dataSetNames) {
    print(dataSetName);
  }
}
