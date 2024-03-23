class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void studentInfo() {
    print("Student name: $name");
    print("Student's age: $age");
    print("Student's Grade Level: $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subjectTeach;

  Teacher(this.name, this.age, this.subjectTeach);

  void teachInfo() {
    print("Teacher's name: $name");
    print("Teacher's age: $age");
    print("Subject you teach: $subjectTeach");
  }
}

class All { 
  void stuTeach() {
    var student = Student("Daniel", 5, "Grade 1"); 
    student.studentInfo(); 

    var teacher = Teacher("Mr Wepukhulu", 35, "Information Technology"); 
    teacher.teachInfo(); 
  }
}

void main() {
  var school = All(); 
  school.stuTeach(); 
}
