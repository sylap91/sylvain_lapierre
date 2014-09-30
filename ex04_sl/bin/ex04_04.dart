String compoundInterest(double amount, double rate, int years) {
  String returnString = 'Year 0 = ${amount.toStringAsFixed(2)}';
  for (int i = 1; i <= years; i++) {
    amount = amount * (1 + rate);
    returnString = '$returnString \nAfter year $i = ${amount.toStringAsFixed(2)}';
  }
  return returnString;
}

main() {
  print('Question #4 :');
  String result = compoundInterest(1000.00, 0.048, 5);
  print(result);
}