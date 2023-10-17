import 'Product.dart';

void main() {
  var product = Product();
  product.id = "1";
  product.name = "ROG";
  product.quantity = 6;

  print(product.id);
  print(product.name);
  print(product.quantity);
}
