void main() {
  var name = <String, String>{};
  name['first'] = 'Muhammad';
  name['middle'] = 'Irfan';
  name['last'] = 'Fannee';

  print(name['first']);

  name['middle'] = 'Irfan';
  print(name);

  name.remove('last');
  print(name);
}
