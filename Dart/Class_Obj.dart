void main() {
  Car car1 = new Car("V6");
  car1.display();
  Car car2 = new Car("V12");
  car2.display();
  SuperCar car3 = new SuperCar("V16");
  car3.display();
}

class Car {
  String engine;

  Car(this.engine) {}

  void display() {
    print(engine);
  }
}

class SuperCar extends Car {
  SuperCar(String engine) : super(engine);
}
