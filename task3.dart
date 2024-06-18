void main() {
  print(
      "Q.3: Create a list of Days and remove one by one from the end of list.");
  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  print(days);
  days.remove("Monday");
  days.removeAt(0);
  days.removeLast();
  days.removeWhere((index) => index.runtimeType == String);
  print(days);
}
