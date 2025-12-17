class Camera {
  //properties
  int? id;
  String? name;
  int? mp;
  double? price;

  //method
  void display() {
    print("ID is $id");
    print("Name is $name");
    print("Megapixel is $mp");
    print("price is $price");
  }

  bool isPriceHigh() {
    if (price! > 2000) {
      return true;
    } else {
      return false;
    }
  }
}
