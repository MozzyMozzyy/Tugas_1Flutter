class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";
}

void main() {
  var person = Person();
  person.name = "Muhammad Irfan";
  person.address = "KalSel";
  // person.country = "Tidak Bisa Diubah";

  print(person.name);
  print(person.address);
  print(person.country);
}
