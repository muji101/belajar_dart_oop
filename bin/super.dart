//this untuk mengakses objek saat ini
//super untuk mengakses parent objek saat ini

class Shape {
  int getCorner(){
    return 0;
  }
}

class Rectangle extends Shape{
  int getCorner(){
    return 4;
  }

  int gerParentCorner(){
    return super.getCorner(); //jikan ingin mengambil return dari parent maka harus pake super.
  }
}

void main(){
  var rectangle = Rectangle();

  print(rectangle.getCorner());
  print(rectangle.gerParentCorner());
}