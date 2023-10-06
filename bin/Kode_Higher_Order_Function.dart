String filtereBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  sayHello('Irfan', filtereBadWord);
  sayHello('gila', filtereBadWord);
}
