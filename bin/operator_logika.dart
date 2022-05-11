void main(List<String> args) {
  // Operator Logika
  // AND => &&
  // OR => ||
  // NOT => !

  // Operasi AND
  // Nilai 1  | Operator  | Nilai 2 | Hasil |
  // true     | &&        | true    | true  |
  // false    | &&        | true    | false |
  // true     | &&        | false   | false |
  // false    | &&        | false   | false |

  var nilaiAkhir = 80;
  var nilaiAbsen = 80;

  var syaratLulusNilaiAkhir = nilaiAkhir >= 75;
  var syaratLulusNilaiAbsen = nilaiAbsen >= 75;

  var lulus = syaratLulusNilaiAkhir && syaratLulusNilaiAbsen;

  print("$syaratLulusNilaiAkhir && $syaratLulusNilaiAbsen");
  print(lulus);

  nilaiAbsen = 50;
  syaratLulusNilaiAbsen = nilaiAbsen >= 75;
  lulus = syaratLulusNilaiAkhir && syaratLulusNilaiAbsen;

  print("\n$syaratLulusNilaiAkhir && $syaratLulusNilaiAbsen");
  print(lulus);

  // Operasi OR
  // Nilai 1  | Operator  | Nilai 2 | Hasil |
  // true     | ||        | true    | true  |
  // false    | ||        | true    | true  |
  // true     | ||        | false   | true  |
  // false    | ||        | false   | false |

  var syaratLulus = syaratLulusNilaiAkhir || syaratLulusNilaiAbsen;

  print("\n$syaratLulusNilaiAkhir || $syaratLulusNilaiAbsen");
  print(syaratLulus);

  nilaiAkhir = 50;
  syaratLulusNilaiAkhir = nilaiAkhir >= 75;
  syaratLulus = syaratLulusNilaiAkhir || syaratLulusNilaiAbsen;

  print("\n$syaratLulusNilaiAkhir || $syaratLulusNilaiAbsen");
  print(syaratLulus);

  // Operasi NOT
  // Nilai 1  | Operator  | Hasil |
  // true     | !         | false |
  // false    | !         | true  |

  print("\n");
  print(!true); // result : false
  print(!false); // result : true
}
