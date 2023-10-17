import 'Car.dart';

abstract class HasBrand {
  String getBrand();
}

class Supra implements Car, HasBrand {
  String name = "Supra";

  String getBrand() => "Toyota";
}

void main() {
  Supra supra = Supra();
  supra.getTire();
  supra.getBrand();
  print(supra.getBrand());
  print(supra.getTire());
}
