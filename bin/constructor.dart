import 'class.dart';

class Person{
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  //constructor
  Person(String paramName, String paramAddress){
    name = paramName;
    address = paramAddress;
  }
}

void main(){
  var person = Person("Muji", "Jateng");
  print(person.name);
  print(person.address);
}