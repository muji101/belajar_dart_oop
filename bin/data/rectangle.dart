class Rectangle {
  int _width = 1;
  int _length = 1;

  // expression body
  // int get width => _width;
  // set width(int value) => _width = value;
  // int get length => _length;
  // set length(int value) => _length = value;

  int get width{ //tidak perlu parameter kareana get
    return _width;
  }

  set width(int value){ 
    if(value >= 1){
      _width = value;
    }
  }

  int get length{ //tidak perlu parameter kareana get
    return _length;
  }

  set length(int value){
    if (value >= 1) {
      _length = value;
    }
  }

}