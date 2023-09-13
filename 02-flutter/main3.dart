void main() {
  final numbers = [1, 2, 3, 4, 5, 2, 4, 5, 3, 10, 8, 6, 15,8];

  print("List ogirinal $numbers");
  print("Length ${numbers.length}");
  print("Index ${numbers.first}");
  print("Index ${numbers.reversed}");

  final reverseNumbers = numbers.reversed;

  print('Iterable: $reverseNumbers');
  print('List: ${reverseNumbers.toList()}');
  print('Set: ${reverseNumbers.toSet().toList()}');

  final numbersGreaterThan5 = numbers.where((element) {
    return element > 5;
  });

  print("Number: ${numbersGreaterThan5.toSet()}");
}
