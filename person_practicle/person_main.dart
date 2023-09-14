import 'dart:io';
import 'person_class.dart';

void main() {
  print("Enter name: ");
  String name = stdin.readLineSync()!;

  print("Enter age: ");
  int age = int.parse(stdin.readLineSync()!);

//Parametric Constructor
  Person person1 = Person(name, age);
//Non-Parametric Constructor
  Person person2 = Person.defaultPerson();

  print("\nParametric Constructor");
  print("Person 1");
  person1.displayInfo();

  print("\nNon-Parametric Constructor");
  print("Person 2");
  person2.displayInfo();
}
