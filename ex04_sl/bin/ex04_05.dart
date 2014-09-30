String table(int t) {
  int a = 2, b = 8, f = 0, n = 0;
  String result = '8';
  while (n < t) {
    f = a * b;
    result = '$result $f';
    a = a + 1;
    n = n + 1;
  }
  return result;
}

main() {
  print('Question #5 :');
  int count2 = 15;
  String total = table(count2);
  print(total);
}