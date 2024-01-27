// ignore_for_file: public_member_api_docs, sort_constructors_first
class Human {
  String name;
  int age;

  Human({
    required this.name,
    required this.age,
  });

  void showName() {
    print(this.name);
  }

  void showAge() {
    print(this.age);
  }
}

class Student extends Human {
  int studentId;
  String specification;

  Student({
    required this.studentId,
    required this.specification,
    required super.name,
    required super.age,
  });
}

class Teacher extends Human {
  List<String> skils;
  int experience;

  Teacher({
    required this.skils,
    required this.experience,
    required super.name,
    required super.age,
  });
}
