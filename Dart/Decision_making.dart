void main() {
  // int age = 17;
  // if (age >= 18) {
  //   print("You are an adult");
  // } else {
  //   print("You are not an adult");
  // }

  // bool didEatBreakfast = true;
  // bool didGoToGym = false;
  // if (didEatBreakfast && didGoToGym) {
  //   print("2x :)");
  // } else if (didGoToGym || didEatBreakfast) {
  //   print("1x");
  // } else {
  //   print(":(");
  // }

  var ateBreakfast = "Bread";
  switch (ateBreakfast) {
    case "Eggs":
      {
        print(":)");
      }
      break;
    case "Bread":
      {
        print("Oh Bread");
      }
      break;
    default:
      print("SAD");
      break;
  }
}
