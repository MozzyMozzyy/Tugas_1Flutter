import 'Kode_Membuat_Class_Exception.dart';

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw Exception("Username is Blank");
    } else if (password == "") {
      throw Exception("Password is Blank");
    }
  }

  static void validdate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is Blank");
    } else if (username != "Irfan" || password != "Fannee") {
      throw Exception("Login Failed");
    }
  }
}

class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

void main() {
  try {
    Validation.validate("Irfan", "salah");
  } on ValidationException catch (exception) {
    print("Error :${exception.message}");
  } on Exception catch (exception) {
    print("Error : ${exception.toString()}");
  }
}
