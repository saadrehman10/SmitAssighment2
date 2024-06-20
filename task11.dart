void main() {
  print(
      'Q 11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.');
  int newLengthOfList = 7;
  List array = [
    'apple',
    42,
    true,
    3.14,
    'banana',
    123,
    false,
    2.71,
    'cherry',
    987,
    true,
    1.62,
    'date',
    456,
    false,
    0.99,
    'elderberry',
    789,
    true,
    1.23,
  ];
  List<dynamic> output = array.sublist(0, newLengthOfList);
  print('The original list ${array}');
  print('The new list with the first $newLengthOfList of list\n$output');
}
