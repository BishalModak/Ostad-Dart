import 'dart:io';

main(){

  print("Enter your name: ");
  String ? name = stdin.readLineSync(); // '?' means its return null 
  print("Enter your age: ");
  int ? age = int.tryParse(stdin.readLineSync()!); //if i get a int input then use tryParse for convert the value in int

  print('Welcome to Dart ${name?.toUpperCase()} \nyour age is $age');
}