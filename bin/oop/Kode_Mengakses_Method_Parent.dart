class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, My Name is ${this.name}');
  }
}

class VicePresident extends Manager {}

void main() {
  var manager = Manager();
  manager.name = 'Irfan';
  manager.sayHello('Fannee');

  var vp = VicePresident();
  vp.name = 'Muhammad Irfan';
  vp.sayHello('Fannee');
}
