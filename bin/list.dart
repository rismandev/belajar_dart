void main(List<String> args) {
  // Declaration
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  // Tambah data list
  listString.add('Risman');
  listString.add('Abdilah');

  var names = <String>['Risman', 'Abdilah'];

  print(names);
  print(names.length);

  // Mengambil data, Mengubah data & Menghapus data
  print(names[0]);

  names[1] = "D. Abdilah";
  print(names);

  names.add("Premiere");
  print(names);
  names.removeAt(names.length - 1);
  print(names);
}
