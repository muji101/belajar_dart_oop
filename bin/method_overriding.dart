//method overriding -> mendeklarikan ulang method yang ada di parent
// semua yang ada di parent seakan di copy paste ke child
// child boleh banyak namun hanya bisa 1 parent
// name method boleh sama / beda dg parent
// tidak boleh mengganti parameter
// dan jenis methodnya harus sama

class Manager{ //parent
  String? name;

  void sayHello(String name){
    print('hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager{ //child
  void sayHello(String name){
    print('hello $name, my name is ${this.name}');
  }
}

class Clevel extends Manager{ //child
  void sayHello(String name){
    print('hello $name, my name is ${this.name}');
  }
}

void main (){
  var manager = Manager();
  manager.name = "Budi";
  manager.sayHello('Muji');

  var vp = VicePresident();
  vp.name = "Kuwat";
  vp.sayHello('Muji');
}