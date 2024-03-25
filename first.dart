import 'dart:io';

// Interface for school member
abstract class SchoolMember {
  void introduce();
}

// Parent class
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void greet() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

// Child class inheriting from Person and implementing SchoolMember interface
class Student extends Person implements SchoolMember {
  int grade;

  Student(String name, int age, this.grade) : super(name, age);

  @override
  void introduce() {
    print('I am a student named $name in grade $grade.');
  }

  void study() {
    print('$name is studying.');
  }
}

void main() {
  // Create an instance of Student initialized with data from a file
  var studentData = File('student_data.txt').readAsStringSync().split(',');
  var student = Student(studentData[0], int.parse(studentData[1]), int.parse(studentData[2]));

  // Demonstrate method override
  student.greet(); // This method is inherited from Person class and overridden in Student class

  // Demonstrate the use of a loop
  for (int i = 0; i < 3; i++) {
    student.study();
  }

  // Introduce the student
  student.introduce(); // This method is defined in the SchoolMember interface
}
