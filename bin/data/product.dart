class Product{
  String? id;
  String? name;
  // jika menggunakan underscore pada awal nama field, maka hanya bisa diakses di file ini
  int? _quantity;

  // jika menggunakan underscore pada awal nama field, maka hanya bisa diakses di file ini
  int? _getQuantity(){
    return _quantity;
  }

  String toString(){
    return "Product{id = $id, name = $name, quantity = $_quantity}";
  }
}

void mainn(){
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';
  product._quantity = 100;
  product._getQuantity();
}