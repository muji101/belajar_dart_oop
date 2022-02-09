//membuat field tersebut dapat diakses tanpa harus membuat si objeknya

class Aplication{
  static final String author = "Muji Kuwat";
  static final String name = "Belajar Pemrograman Dart";
}

void main(){
  print(Aplication.author);
  print(Aplication.name);
}

// class Aplication{
//   String author = "Muji Kuwat";
//   String name = "Belajar Pemrograman Dart";
// }

// void main(){
//   var aplication = Aplication();
//   print(aplication.author);
//   print(aplication.name);
// }