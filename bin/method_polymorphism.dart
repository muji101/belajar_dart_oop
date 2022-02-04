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
  print("Hello ${employee.name}");
}

void main(){
  sayHello(Employee('Muji'));
  sayHello(Manager('Kuwat'));
  sayHello(VicePresident('Selalu'));
}