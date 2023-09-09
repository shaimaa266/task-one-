import 'dart:io';

void main() {
  print('Please enter a number:');
  var userInput = stdin.readLineSync();

  var number = int.parse(stdin.readLineSync()!);

  if (number == null) {
    print('Invalid input!');
    return;
  }

  var divisors = <int>[];

  for (var i = 1; i <= number; i++) {
    if (number % i == 0) {
      divisors.add(i);
    }
  }

  print('The divisors of $number are:');
  print(divisors);
}
