import 'Kode_Override_HashCode_Method.dart';

void main() {
  var category1 = Category("1", "PC");
  print(category1.hashCode);

  var category2 = Category("1", "PC");
  print(category2.hashCode);

  print(category1.hashCode == category2.hashCode);
}
