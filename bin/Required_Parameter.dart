void sayHello({required String FirstName, String lastName = 'Default'}) {
  print('Hello $FirstName $lastName');
}

void main() {
  sayHello(FirstName: 'Muhammad', lastName: 'Irfan');
  sayHello(lastName: 'Irfan', FirstName: 'Muhammad');
  sayHello(FirstName: 'Muhammad');
  sayHello(FirstName: 'Fannee');
  sayHello(FirstName: 'Muhammad', lastName: 'Fannee');
}
