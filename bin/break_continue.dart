void main(List<String> args) {
  // Pengulangan dengan kondisi break
  var counter1 = 1;

  while (true) {
    print("Pengulangan ke-$counter1");
    counter1++;

    if (counter1 > 50) {
      break;
    }
  }

  // Pengulangan dengan kondisi continue
  for (var counter2 = 1; counter2 <= 50; counter2++) {
    if (counter2 % 2 == 0) {
      continue;
    }

    print("Pengulangan ke-$counter2");
  }
}
