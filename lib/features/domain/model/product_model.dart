class Product {
  String id;
  String name;
  String description;
  String imageUrl;
  double price;
  int quantity;

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.price,
    required this.quantity,
  });
}

class StoreProducts {
  List<Product> items;
  StoreProducts({
    required this.items,
  });
}
