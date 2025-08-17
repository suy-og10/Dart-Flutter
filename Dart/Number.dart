void main() {
  // int num1 = 10.052; Not allowed
  // int num1 = 10;
  // double num2 = 10.5;
  // print(num1 + num2);
  // var num3 = num1 - num2;
  // print(num3);

  // var number2 = num.parse("10.5");
  // print(number2 == "10.5"); //false
  // print(number2 == 10.5); //true
  // print(number2);

  double num1 = 10.5;
  print(num1.isFinite);
  print(num1.isInfinite);
  print(num1.isNaN);
  print(num1.isNegative);
  print(num1.round());

  // These properties are only available on int types
  int num2 = 16;
  print(num2.isEven);
  print(num2.isOdd);

  // Note: isPowerOfTwo and isPrime are not built-in properties in Dart
  // You would need to implement custom functions to check these
}
