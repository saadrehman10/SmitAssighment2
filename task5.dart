void main() {
  print(
      "Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.");
  Map<String, dynamic> phoneDirectory = {
    'john': 'John Ahmed',
    'john phone': 1233454568,
    'alice': 'Alice Smith',
    'alice phone': 9876543210,
    'michael': 'Michael Johnson',
    'michael phone': 5551234567,
    'sara': 'Sara Lee',
    'sara phone': 2468135790,
    'david': 'David Brown',
    'david phone': 1357924680,
  };
  List<String> keys =
      phoneDirectory.keys.where((element) => element.length == 4).toList();
  print(keys);
}
