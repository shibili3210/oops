import 'dart:html';

import 'package:inheritanceoops/inheritanceoops.dart' as inheritanceoops;

import 'class.dart';

void main() {
  var car1 = Car("Honda", "Civic", 2020, 4);
  var truck1 = Truck("Ford", "F-150", 2019, 6.5);
  print("Carinformation");
  car1.displayinfo();
  print("Truckinformation");
  truck1.displayinfo();
}
