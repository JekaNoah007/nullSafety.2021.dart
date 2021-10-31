void main() {
  // List<int?> list = [1, 2, 3];
  // int b = list.first!;
  // print(b);

  // int b = null;
  // int? a = null;
  ////////////////////////////////////////////////////////

  //print(name(null));
  print(func(null, null));
}

// String? name(String? a) {
//   if (a == null) {
//     print("ошибка");
//   }
//   return a;
////////////////////////////////////////////////////////

//task2
int func(int? a, int? b) {
  int? sum;
  if (a == null) {
    a = 1;
  } else {
    a = a;
  }
  if (b == null) {
    b = 2;
  } else {
    b = b;
  }
  sum = a + b;

  return sum;
}
