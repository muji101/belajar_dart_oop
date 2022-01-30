//class PascalCase{}

class Person {
  //field / properties
  String name = "Guest";
  String? address;
  final String country = "Indonesia"; //tidak bisa dirubah / dimanepulasi

  void sayHello(String paramName){
    print("Hello $paramName, My Name Is $name");
  }

  void hello(){
    print("Hello, My Name Is $name");
  }

  String getName(){
    return "Hello, My Name Is $name";
  }
} 

extension SayGoodByeOnPerson on Person{
    void sayGoodBye(String paramName){
      print("Good By $paramName, from $name");
    }
  }

void main (){
  var person1 = Person();
  person1.name = "Muji kuwat";
  person1.address = "Jateng";
  // person1.country = "Singapore"; tidak bisa mengubah field


  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello('Muji');
  person1.hello();
  person1.sayGoodBye("Joko");

  var person2 = Person();
  print(person2);

}