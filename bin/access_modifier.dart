import 'data/product.dart';

void main(){
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';
  // product.quantity = 10;  //eror karena tidak diberi access modifier
  // product._quantity = 100;
  // product._getQuantity();
}