void main() {
  print(add(10, 20));
  printMyName("Suyog Lokhande");
  printToConsole("Suyog", str1: "Lokhande");
}

int add(int a, int b) {
  return a + b;
}

void printMyName(String str) {
  print(str);
}

void printToConsole(String str, {String? str1}) {
  print(str);
  print(str1);
}


