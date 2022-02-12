class Sample{
  @override
  String toString(){
    return "Sample";
  }

  @Deprecated('Do not user this anymore')
  void doNotUseThis(){

  }
}

class Todo {
  final String todo;
  const Todo(this.todo);
}


@Todo('will be implemented next relese')
class Aplication{
  @Todo('will be implemented next relese')
  String? name;

  @Todo('will be implemented next relese')
  void featureA(){}
}