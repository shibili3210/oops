import 'dart:indexed_db';
import 'dart:svg';

class vehicle {
  String make;
  String model;
  int year;

  vehicle({required this.make, required this.model, required this.year});

  void displayinfo() {
    print("make:$make");
    print("model:$model");
    print("year:$year");
  }
}

class Car extends vehicle {
  int numDoors;

  Car(String make, String model, int year, this.numDoors)
      : super(make: make, model: model, year: year);

  @override
  void displayinfo() {
    super.displayinfo();
    print("Number of Doors: $numDoors");
  }
}

class Truck extends vehicle {
  double bedLength;

  Truck(String make, String model, int year, this.bedLength)
      : super(make: make, model: model, year: year);

  @override
  void displayinfo() {
    super.displayinfo();
    print("length :$bedLength");
  }
}
