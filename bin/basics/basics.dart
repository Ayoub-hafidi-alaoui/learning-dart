import 'dart:io';

void main() {
  print("please type first number");
  int num1 = int.parse(stdin.readLineSync());
  print("please type second number");
  int num2 = int.parse(stdin.readLineSync());

  print("please choose btw the choices");
  print("1-add");
  print("2-sub");
  print("3-mul");
  print("4-div");
  int input = int.parse(stdin.readLineSync());

  //result

  switch (input) {
    case 1:
      print(num1 + num2);
      break;
    case 2:
      print(num1 - num2);
      break;
    case 3:
      print(num1 * num2);
      break;
    case 4:
      if (num2 != 0) {
        print(num1 ~/ num2);
      } else {
        print(0);
      }
  }
}
