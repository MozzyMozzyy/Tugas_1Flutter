class Person {
  String name = "Irfan";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, My Name Is $name");
  }
}

void main() {
  var person = Person();
  person.name = "Muhammad Irfan";

  person.sayHello("Fannee");
}
