void main() {
  print(
      "Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list");
  List<int> numbers = [1, 6, 2, 5, 7, 2, 3, 67, 3, 9];
  print(numbers);
  numbers.sort();
  print("The smallest no is ${numbers.first}");
  print("The largest no is ${numbers.last}");
}
