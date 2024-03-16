import 'dart:html';

import 'package:inheritanceoops/inheritanceoops.dart' as inheritanceoops;

import 'class.dart';

void main() {}

class carinformation extends vehicle {
  carinformation(
      {required super.make,
      required super.model,
      required super.year,
      required super.doors});
  @override
  void features() {
    super.features();
  }
}

vehicle car = vehicle(make: "honda", model: "civic", year: 2009, doors: 4);
