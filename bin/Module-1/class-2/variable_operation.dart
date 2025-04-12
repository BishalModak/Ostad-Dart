import 'dart:io';

main() {
  print('Enter the first value');
  int? number1 = int.tryParse(stdin.readLineSync()!);
  print('Enter the second value');
  int? number2 = int.tryParse(stdin.readLineSync()!);



  // when we use userinput then in print part we use a "!" last part of variable name.
  // ! operator is called the null assertion operator.
  // It tells the Dart compiler that the value being accessed is not null and that it's safe to use it as a non-nullable value.


  print("Sum: ${(number1! + number2!)}");
  print("Sub: ${(number1 - number2)}");
  print("Multi: ${(number1 * number2)}");
  print("Divi: ${(number2 / number1)}");
}
