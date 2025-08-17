void main() {
  var name = "Suyog";
  String lastName = "Lo/kh/a/nde";
  print(lastName.split('/'));
  print(name + " " + lastName);
  print(name.length);
  print(name.toUpperCase());
  print(name.toLowerCase());
  print(name.contains("yog"));
  print(name.substring(0, 3));
  print(name.split(" "));
  print(name.replaceAll("Suyog", "Suyog Lokhande"));
  print(name.replaceAll("Suyog", "Suyog Lokhande"));

  String result = '   ${2 + 2} Suyog $lastName';
  String result1 = result.trim();
  print(result1);
  print(result1.substring(0, 10));
}
