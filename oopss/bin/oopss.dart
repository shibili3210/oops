import 'package:oopss/oopss.dart' as oopss;

import 'myclass.dart';

void main() {
  Animal dog = Animal(color: "red", leg: 4, name: "Dog");

  // dog.color = "red";
  // dog.leg = 4;
  // dog.name = "Dog";
  dog.animaldata();
  dog.sound();

  Animal cat = Animal(color: "white", leg: 4, name: "Cat");

  // cat.color = "white";
  // cat.leg = 4;
  // cat.name = "cat";
  cat.animaldata();

  dog.color = "white";
  dog.animaldata();
}
