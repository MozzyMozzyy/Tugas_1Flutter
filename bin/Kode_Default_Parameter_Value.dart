void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Muhammad', lastName: 'Irfan');
  sayHello(lastName: 'Irfan', firstName: 'Muhammad');
  sayHello();
  sayHello(firstName: 'Muhammad');
  sayHello(lastName: 'Irfan');
}
