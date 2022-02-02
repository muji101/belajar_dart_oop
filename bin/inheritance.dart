//semua yg apa pada parent akan dimiliki oleh child
class Manager{
  String? name;

  void sayHello(String name){
    print('hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager{
  
}

class Clevel extends Manager{

}

void main (){
  var manager = Manager();
  manager.name = "Budi";
  manager.sayHello('Muji');

  var vp = VicePresident();
  vp.name = "Kuwat";
  vp.sayHello('Muji');
}