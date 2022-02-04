import 'method_overriding.dart';

class Manager{
  String name;
  Manager(this.name); //constructor yg pake parameter
}

class VicePresident extends Manager{
  //kalo pake super wajib panggil constructor dg paramternya
  VicePresident(String name) : super(name){ // redirecting ke parent class (constructor)
    print('Create New VicePresident');
  }
}

void main(){
  var manager = Manager('Muji');
  print(manager.name);

  var vp = VicePresident('Kuwat');
  print(vp.name);
}