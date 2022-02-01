// imuttable data -> data ga bisa dirubah lagi
class ImutablePoint{
  final int x;
  final int y;

  const ImutablePoint(this.x, this.y);
}

// const -> tidak bisa dirubah
void main(){
  var point1 = const ImutablePoint(10, 10);
  var point2 = const ImutablePoint(10, 10);

  print(point1 == point2);
}