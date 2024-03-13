class laptop {
  int? id;
  String? name;
  int? ram;
  laptop({required this.name, this.id, this.ram});
  void laptopdata() {
    print(name);
    print("id is $id");
    print("$ram gb ram");
  }
}
