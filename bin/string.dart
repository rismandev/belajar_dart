void main(List<String> args) {
  String firstName = "Risman";
  String lastName = "Abdilah";

  print(firstName);
  print(lastName);

  // String interpolation
  print('$firstName $lastName');

  // Backslash characters
  print("Price is \$10");
  print("this is \"dart programming\" course");

  // Penggabungan string
  var fullName = firstName + " " + lastName;
  var fullName2 = "Risman" " Abdilah";

  print(fullName);
  print(fullName2);

  // Multiline string
  var longString = """
this is dart programming course
you will learn from basic
to developer expert
  """;

  print(longString);
}
