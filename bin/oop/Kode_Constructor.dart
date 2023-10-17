class Person {
  String name = "Irfan";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;

    Person(String withName, String withAddress) {
      name = withName;
      address = withAddress;
    }
  }

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}

void main() {
  var person = Person("Muhammad Irfan", "KalSel");

  person.name = "Muhammad Irfan";
  person.sayHello("Fannee");
}
