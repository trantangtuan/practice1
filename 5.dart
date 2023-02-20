import 'dart:io';

void main() {
  print('Enter a number:');
  String userInput = stdin.readLineSync()!;
  int number = int.parse(userInput);

  int square = number * number;

  print('Square of $number is $square');
}
