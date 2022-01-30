class Person{
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  //variable shadowing
  //hati dlm penamaan variable
  Person(String name, String address){
    name = name;
    address = address;
  }
}

void main(){
  var person = Person("Muji", "Jateng");
  print(person.name);
  print(person.address);
}