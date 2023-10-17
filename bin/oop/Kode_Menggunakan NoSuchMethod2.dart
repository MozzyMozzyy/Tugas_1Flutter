import 'Repository.dart';

void main() {
  CategoryRepository categoryRepository = Repository("category");
  categoryRepository.id("1234");
  categoryRepository.name("PC");
}
