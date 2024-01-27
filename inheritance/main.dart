import 'model/human_model.dart';

main() {
  Human human = Human(
    name: 'John',
    age: 20,
  );
  Student student = Student(
    studentId: 1,
    specification: 'Computer Science',
    name: 'John',
    age: 20,
  );
  Teacher teacher = Teacher(
    age: 30,
    experience: 7,
    name: 'Ed',
    skils: ['Dart', 'Flutter'],
  );
}
// hamısında eyni olan xüsusiyyət hansıdır?
// name, age