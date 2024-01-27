class Person {
  String name;
  int age;
  bool? isSwim;

  // ! Parametrli konstruktor:
  Person(this.name, this.age, this.isSwim);
}

main() {
  Person person = Person('Elmar', 28, true);
  //* Dəyinşəkin tipi => Person
  //* Dəyişkənin adı və obyekt => person
  //* Parametrli konstruktor => Person(name, age, isSwim)
}
