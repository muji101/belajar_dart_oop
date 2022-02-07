class Car{
  String name = "";
  void drive(){

  }

  int getTier(){
    return 0;
  }
}

//multiple interface
abstract class HasBrand{
  String getBrand();
}

//berbeda dengan extends, implements harus di deklarasikan ulang
//dan implements bisa lebih dari satu class/interface dengan tanda ','
// implements mengikuti kontrak class utama
class Avanza implements Car, HasBrand{
  String name = "Avanza";

  String getBrand() => "Toyota";

  void drive(){
    print('Avanza is running');
  }

  int getTier(){
    return 4;
  }
}