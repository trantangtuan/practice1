import 'dart:io';

void main() {
  print('Enter the first number:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Before swapping: num1 = $num1, num2 = $num2');

  int temp = num1;
  num1 = num2;
  num2 = temp;

  print('After swapping: num1 = $num1, num2 = $num2');
}
