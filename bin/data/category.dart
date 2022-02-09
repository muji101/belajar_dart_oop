class Category{
  String id;
  String name;

  Category(this.id, this.name);

  bool operator ==(Object other){
    if(other is Category){ //pake is maka akan dikonversi jadi category
      if (id != other.id) {
        return false;
      }else if(name != other.name){
        return false;
      }else{
        return true;
      }
    }else{
    return false;
    }
  }

  int get hashCode{
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
  
}