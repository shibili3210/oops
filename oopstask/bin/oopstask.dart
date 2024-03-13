import 'package:oopstask/oopstask.dart' as oopstask;

import 'class.dart';

void main() {
  laptop hp = laptop(name: "hp",id: 123, ram: 4);
  hp.laptopdata();
  laptop dell = laptop(name: "dell",id: 234, ram: 6);
  dell.laptopdata();
  laptop acer = laptop(name:"acer",id: 567 , ram: 8);
  acer.laptopdata();
}
