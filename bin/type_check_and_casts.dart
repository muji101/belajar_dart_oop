//perubahan bentuk -> polymorphism
//suatu objek dpt betubah bentuk selama masih satu pewarisan (inheritance)

class Employee{
  String name;
  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name) : super(name);
}

class VicePresident extends Employee{
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee){
  if(employee is VicePresident){
    VicePresident vicePresident = employee as VicePresident;
    print("Hello VP ${vicePresident.name}");
  }else if(employee is Manager){
    Manager manager = employee as Manager;
    print("Hello Manager ${manager.name}");
  }else{
    print("Hello ${employee.name}");
  }
}

void main(){
  sayHello(Employee('Muji'));
  sayHello(Manager('Kuwat'));
  sayHello(VicePresident('Selalu'));
}