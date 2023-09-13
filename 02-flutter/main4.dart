void main() {
  print(greetEveryone());

  print(addToNumbers(10));
  print(addTwoNumbersOptional(15, 78));
}

String greetEveryone() => "Hello everyone";

int addToNumbers(int a, [int? b]) {
  b = b ?? 0;

  return a + b;
}

int addTwoNumbersOptional(int a, [int b = 0]) {
  return a + b;
}
