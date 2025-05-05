void main(){
  final List<int> numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];

  print('list original: $numbers');
  print('length: ${numbers.length}');
  print('index 0: ${numbers[0]}');
  print('first: ${numbers.first}');
  print('reversed: ${numbers.reversed}');
  ///
  final Iterable<int> reversedNumbers = numbers.reversed;
  print('list: ${reversedNumbers.toList()}');
  print('set: ${reversedNumbers.toSet()}');
    ///
  final numbersGreaterThanFive = numbers.where((number){return number > 5;});
  print('numbers greater than 5 iterable: $numbersGreaterThanFive');
  print('numbers greater than 5 set: ${numbersGreaterThanFive.toSet()}');
}
