class Animal {
 
   String? name;
   int? leg;
   String? color;
   Animal({ required this.color,required this.leg,required this.name});

  void sound() {
    print("animal making sound");
  }

  void animaldata() {
    print(name);
    print("color is $color");
    print("number of leg is $leg");
  }
}
