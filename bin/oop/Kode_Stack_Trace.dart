import 'Kode_Membuat_Class_Exception.dart';

void main() {
  try {
    Validation.validate("Irfan", "salah");
  } on ValidationException catch (exception, stackTrace) {
    print("Error : ${exception.message}");
    print("Error : ${stackTrace.toString()}");
  } catch (exception, stackTrace) {
    print("Error : ${exception.toString()}");
    print("Error : ${stackTrace.toString()}");
  } finally {
    print('Program Selesai');
  }
}
