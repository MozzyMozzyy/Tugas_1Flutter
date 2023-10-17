class Product {
  String? id;
  String? name;
  int? quantity;

  int? getQuantity() {
    return quantity;
  }

  @override
  String toString() {
    // TODO: implement toString
    return 'Product{id: $id, name: $name, quantity: $quantity}';
  }
}
