import 'Kode_Membuat_Class_Exception.dart';

void main() {
  try {
    Validation.validate("", "");
  } on ValidationException {
    print("Validation Error");
  }
}
