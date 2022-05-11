void main(List<String> args) {
  // Deklarasi kosong
  Map<String, String> map1 = {};
  var map2 = <String, String>{};

  print(map1);
  print(map2);

  // Deklarasi langsung dengan nilai
  var names = <String, String>{
    "first": "Risman",
    "middle": "D.",
    "last": "Abdilah",
  };

  // Menambah atau mengubah data dalam map
  // names["first"] = "Risman";
  // names["middle"] = "D.";
  // names["last"] = "Abdilah";

  print(names);
  print(names.length);

  print(names["first"]);

  names["first"] = "Gold";
  names["last"] = "Roger";
  print(names);

  names.remove("middle");
  print(names);
  print(names.length);
}
