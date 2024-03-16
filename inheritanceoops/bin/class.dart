class vehicle {
  String make;
  String model;
  int year;
  int doors;
  vehicle(
      {required this.make,
      required this.model,
      required this.year,
      required this.doors});
  void features() {
    print("make");
    print("model");
    print(year);
    print(doors);
  }
}
