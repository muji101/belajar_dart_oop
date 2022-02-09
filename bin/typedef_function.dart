import 'method_polymorphism.dart';

typedef Filter = String Function(String);

void sayHello(String name, Filter filter){
  print('Hello ${filter(name)}');
}

void main(){
  sayHello('Muji', (value) => value.toUpperCase());
}