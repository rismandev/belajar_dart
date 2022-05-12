// Normal function
// int sum(int first, int second) {
//   return first + second;
// }

// Function short expression
int sum(int first, int second) => first + second;

void main(List<String> args) {
  var total = sum(25, 25);
  print(total);

  print(sum(100, 100));
}
