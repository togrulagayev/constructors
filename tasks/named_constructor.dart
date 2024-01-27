class Student {
  String? studentId;
  double? grade;

// ! Named parametrli konstruktor:
  Student({required this.studentId, required this.grade});

// ! Named konstruktor:
  Student.withStudentId({required this.studentId});
  Student.withGrade(this.grade);
}

main() {
  Student student = Student(studentId: 'dsfewfed58851', grade: 80.9);
  Student student1 = Student.withStudentId(studentId: '45788dsfe');
  Student student2 = Student.withGrade(90.5);
  //* Dəyinşəkin tipi => Student
  //* Dəyişkənin adı və obyekt => student1 və student2
  //* Named parametrli konstruktor => Student(studentId: studentId, grade: grade)
  //* Named konstruktor 1 => Student.withStudentId(studentId: studentId)
  //* Named konstruktor 2 => Student.withGrade(grade)
}
