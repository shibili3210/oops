class house {
  String? name;
  int? id;
  int? price;
  house({required this.name, required this.id, required this.price});
  void housedata() {
    print( "house name is $name" );
    print(id);
    print("total price is $price");
  }
}
