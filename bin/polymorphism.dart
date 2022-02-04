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

void main(){
  Employee employee = Employee('Muji');
  print(employee);

  employee = Manager('Kuwat');
  print(employee);

  employee = VicePresident('Selalu');
  print(employee);
}