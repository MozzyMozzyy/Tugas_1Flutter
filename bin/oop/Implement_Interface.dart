import 'Car.dart';

class Supra implements Car {
  String name = "Supra";

  void drive() {
    print('Drive Supra');
  }

  int getTire() {
    return 4;
  }
}
