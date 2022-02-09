class Sum{
  int first;
  int second;

  Sum(this.first, this.second);

  int call(){ //bisa memanggil objeknya langsung tanpa manggil method
    return first + second;
  }
}

typedef Jumlah = Sum; //typedef membuat alias terhadap class yg sudah ada atau alias pada function
typedef Total = Sum; 

void main(){
  var sum = Sum(10, 10);
  print(sum()); //bisa memanggil objeknya langsung tanpa manggil method
}