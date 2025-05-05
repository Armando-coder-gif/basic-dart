void main() {
  print(greetEveryone());
  print('suma: ${addTwoNumbers(10, 20)}');
  print('${greetPerson( name: 'Armando', message: 'Hi,' )}');
}

// String greetEveryone() {
//   return 'Hello everyone!';
// }

String greetEveryone() => 'Hello everyone!';

// int addTwoNumbers(int a, int b ) => a + b;
// int addTwoNumbers(int a, [int? b]) {
  //b = b ?? 0; // If b is null, assign it to 0
//   b ??= 0; // If b is null, assign it to 0
//   return a + b;
// }


int addTwoNumbers(int a, [int b = 0]) {
  // b is optional and defaults to 0
  return a + b;
}

greetPerson({ required String name, String message = 'Hola,'}){ // parametros opcionales y nombrados
  return '$message $name';
}
