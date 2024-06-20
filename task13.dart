import 'dart:math';

void main() {
  print(
      'Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list');
  List<int> list = List<int>.generate(20, (index) => Random().nextInt(10));
  print('The original list $list');
  list = list.toSet().toList();
  print('The list without duplicates $list');
}
