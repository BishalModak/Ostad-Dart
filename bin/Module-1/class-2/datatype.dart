main() {
  int numberOne = 1; // 10 50 76 66 265
  String name = "Taufiq"; // text value
  bool isTrue = false; // true or false
  double myNum = 10.12;

  String firstName = 'Taufiq';
  String lastName = 'Sabbir';
  String fullName = '$firstName $lastName'; //string interpolation

  print(fullName.contains('Sabbir')); //true or false ()
  print(firstName.toUpperCase());
  print(firstName.length);
  print(fullName);

  var person = 10;
  // person = 'Taufiq'; //not allow for var is fixed first varible data type
  person = 18;
  print(person);



  dynamic person2 = "karim"; //it is dynamically change data type
  person2 = 10;
  person2 = true;
  person2 = 10.50;
  print(person2); //in dynamic its can change or update its value
  print(person2.runtimeType); // runtimeType means shows the variable datatype
}