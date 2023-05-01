import 'dart:io';

void main() {
  // Prompt the user for a number
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  // Check the number and print a message to the console
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
/*
using switchcase
switch (number) {
    case 10:
      print('Your number is equal to 10');
      break;
    case int.minValue:
    case 9:
    case 8:
    case 7:
    case 6:
    case 5:
    case 4:
    case 3:
    case 2:
    case 1:
    case 0:
      print('Your number is less than 10');
      break;
    default:
      print('Your number is greater than 10');
      break;
  }
*/
