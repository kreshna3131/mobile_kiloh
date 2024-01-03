class Shoe {
  final String name;
  final String price;
  final String imagePath;
  final String description;
  int quantity;

  Shoe({
    required this.name,
    required this.price,
    required this.description,
    required this.imagePath,
    this.quantity = 1,
  });

  void incrementQuantity() {
    quantity++;
  }

  void decrementQuantity() {
    if (quantity > 1) {
      quantity--;
    }
  }
}
