int factorialLoop(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

int functionRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * functionRecursive(value - 1);
  }
}

void loop(int value) {
  if (value == 0) {
    print("Selesai");
  } else {
    print("Pengulangan ke-$value");
    loop(value - 1);
  }
}

void main(List<String> args) {
  // Tanpa recursive function
  print(factorialLoop(10));

  // Menggunakan recursive function
  print(functionRecursive(10));

  // Masalah recursive function
  // Error stack overflow
  // loop(10); // aman
  // loop(1000); // aman
  // loop(100000); // error stack overflow
}
