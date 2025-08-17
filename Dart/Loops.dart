void main() {
  for (int i = 1; i <= 10; i++) {
    //print(i);
  }
  var list1 = ['A', 'B', 'C', 'D'];
  for (var chara in list1) {
    if (chara == 'C') {
      continue;
    }
    print(chara);
  }
  int x = 10;
  while (x >= 1) {
    print(x);
    x -= 1;
  }
}
