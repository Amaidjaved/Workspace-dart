class Person {
  String? name;
  int? age;

  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  Person.defaultPerson() {
    name = "Osama Butt";
    age = 27;
  }

  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}
