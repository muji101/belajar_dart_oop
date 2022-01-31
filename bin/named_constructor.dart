class Person{
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  //formal_parameter
  Person(this.name, this.address);

  //named_constructor
  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main(){
  var person = Person("Muji", "Jateng");
  print(person.name);
  print(person.address);

  var person2 = Person.withName('Budi');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Bandung');
  print(person3.name);
  print(person3.address);
}