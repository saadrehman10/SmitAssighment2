void main() {
  print(
      'Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers');
  List<int> integerList = [
    5,
    -3,
    10,
    -7,
    15,
    -2,
    8,
    -6,
    12,
    -9,
    20,
    -18,
    25,
    -22,
    30,
    -27,
    35,
    -33,
    40,
    -38
  ];

  print('Integer original list: $integerList');
  List<int> positiveIntList = integerList.where((index) => index >= 0).toList();
  print('Positive Integer list$positiveIntList');
}
