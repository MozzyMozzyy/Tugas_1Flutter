import 'MyData.dart';

void main() {
  MyData<Object> data = MyData<String>("Irfan");

  print(data.data);

  data.data = 100;
}
