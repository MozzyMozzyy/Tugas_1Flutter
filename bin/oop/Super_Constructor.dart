class Manager {
  String? name;

  Manager(String name) {
    this.name = name;
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {}
}

void main() {
  var manager = Manager("Irfan");
  manager.sayHello("Fannee");

  var vp = VicePresident("Muhammad");
  vp.sayHello("Irfan");
}
