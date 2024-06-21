void main() {
  print(
      "Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.");
  List<int> evenAndOddList = [
    2,
    5,
    8,
    11,
    14,
    17,
    20,
    23,
    26,
    29,
    32,
    35,
    38,
    41,
    44,
    47,
    50,
    53,
    56,
    59
  ];

  print('Even and odd list: $evenAndOddList');

  List<int> evenList =
      evenAndOddList.where((element) => element % 2 == 0).toList();

  print('Even list $evenList');
}
