class Manager {
  String? name;

  void sayHelloo(String name) {
    print('Hello $name, My Name is ${this.name}');
  }
}

class VicePresident extends Manager {}

void main() {
  var manager = Manager();
  manager.name = "Irfan";
  manager.sayHelloo("Fannee");

  var vp = VicePresident();
  vp.name = "Muhammad";
  vp.sayHelloo("Irfan");
}
