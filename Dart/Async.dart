void main() async {
  futureFunction();
  print("Hello");
}

Future futureFunction() async {
  Future.delayed(
    Duration(seconds: 3))
    .whenComplete(() => print("Future Done!"));
}
