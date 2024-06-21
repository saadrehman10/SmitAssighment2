void main() {
  print(
      'Q.19: Given a map representing a product with keys "name", "price", and \"quantity\", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".');
  Map<String, dynamic> product = {
    'name': 'bookShelf',
    'price': 200,
    'quantity': 10,
  };

  product['quantity'] > 0 ? print('In stock') : print('Out of stock');
}
