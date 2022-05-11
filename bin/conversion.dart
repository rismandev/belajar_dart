// ignore_for_file: unused_local_variable

void main(List<String> args) {
  // Konversi String dan Number
  var inputString = "1000";

  // konversi string ke integer
  var inputInt = int.parse(inputString);
  // konversi string ke double
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  // konversi integer ke double
  var intToDouble = inputInt.toDouble();
  // konversi double ke integer
  var doubleToInt = inputDouble.toInt();
  // konversi integer ke string
  var intToString = inputInt.toString();
  // konversi double ke string
  var doubleToString = inputDouble.toString();

  // Konversi String & Boolean
  var inputStringBool = "true";
  // konversi string ke boolean
  var stringToBoolean = inputStringBool == "true";
  // konversi boolean ke string
  var booleanToString = stringToBoolean.toString();

  print(stringToBoolean);
  print(booleanToString);
}
