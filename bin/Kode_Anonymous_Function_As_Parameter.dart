void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Muhammad Irfan', (name) {
    return name.toUpperCase();
  });
  sayHello('Muhammad Irfan', (String name) => name.toLowerCase());
}
