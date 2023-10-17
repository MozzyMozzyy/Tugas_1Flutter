import 'Kode_Membuat_Class_Exception.dart';

void main() {
  try {
    Validation.validate("Irfan", "salah");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print('Program Selesai');
  }
}
