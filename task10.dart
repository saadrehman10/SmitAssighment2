void main() {
  print(
      'Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list');
  List<String> duplicateStrings = [
    'apple',
    'banana',
    'cherry',
    'date',
    'elderberry',
    'fig',
    'grape',
    'apple',
    'banana',
    'kiwi',
    'lemon',
    'mango',
    'orange',
    'pear',
    'apple',
    'banana',
    'cherry',
    'date',
    'elderberry',
    'fig',
  ];
  List<String> removedDuplicatedStrings = duplicateStrings.toSet().toList();
  print('This is original List with duplicate strings:\n${duplicateStrings}');
  print(
      'This is changed List without duplicate strings:\n${removedDuplicatedStrings}');
}
