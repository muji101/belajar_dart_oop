class Person{
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  //variable shadowing
  //hati dlm penamaan variable
  Person(this.name, this.address);
}

void main(){
  var person = Person("Muji", "Jateng");
  print(person.name);
  print(person.address);
}