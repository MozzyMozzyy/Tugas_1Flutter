void main() {
  dynamic variable = 100;

  var variableInt = variable as int;

  var isInt = variable is int;
  var isNoBoolean = variable is! bool;

  print(variableInt);
  print(isInt);
  print(isNoBoolean);
}
