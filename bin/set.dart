void main(List<String> args) {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);
  print(strings);
  print(doubles);

  var names = <String>{
    'Unix',
    'Kamu',
  };

  names.add("Risman");
  names.add("Abdilah");

  print(names);
  print(names.length);

  names.add("Nurhidayah");
  names.add("Fatimah");
  print(names);
  print(names.length);

  names.remove("Fatimah");
  print(names);
  print(names.length);
}
