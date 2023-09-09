import 'dart:io';

void main() {
  stdout.write("can you tell me your name? ");
  String? name = stdin.readLineSync()!;

  stdout.write("can you tell me your age? ");
  int? age = int.parse(stdin.readLineSync()!);

  int neddedyears = 100 - age;
  print(" $name, you need $neddedyears years to be 100 !");
}
