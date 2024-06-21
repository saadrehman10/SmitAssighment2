void main() {
  print(
      'Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".');

  Map<String, int> shoppingCart = {
    'Apple': 20,
    'mango': 1,
    'Milk': 2,
  };

  shoppingCart.keys.contains('Apple')
      ? print('Product found')
      : print('Product not found');
}
