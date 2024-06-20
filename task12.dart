void main() {
  print(
      'Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged');

  List<int> list = List<int>.generate(20, (index) => index + 1);
  print(list);
  List<int> reversedList = list.reversed.toList();
  print(reversedList);
}
