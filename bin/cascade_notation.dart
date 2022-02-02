class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main (){
  //tidak menggunakan cascade_notation
  // var user = User();
  // user.username = 'Muji';
  // user.name = 'eko';
  // user.email = 'muji@email.com';

  //menggunakan cascade_notation
  var user = User()
      ..username = "Muji"
      ..name = "Muji"
      ..email = "mujiku@email.com";

  User? user2 = createUser()
      ?..username = "Muji"
      ..name = "Muji"
      ..email = "mujiku@email.com";
}
