class Customer{
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
    : firstName = fullName.split("-")[0],
      lastName = fullName.split("-")[1]{
      
      print("Create new custumer");
    }
}

void main(){
  var custumer = Customer("Muji-Kuwat");
  print(custumer.fullName);
  print(custumer.firstName);
  print(custumer.lastName);
}