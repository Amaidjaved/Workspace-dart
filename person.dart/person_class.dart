class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  Person.anonymous() {
    name = "John Wick";
    age = 20;
  }
  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}

void main() {
  var person1 = Person("John", 25);
  var person2 = Person.anonymous();

  person1.displayInfo();
  person2.displayInfo();
}
