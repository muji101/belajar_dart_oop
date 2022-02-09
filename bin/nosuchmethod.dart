import 'data/repository.dart';

void main() {
  var repository = Repository('products');
  repository.id('1');
  repository.name('Laptop');
  repository.quantity(100);
  repository.location("Yogyakarata");
}