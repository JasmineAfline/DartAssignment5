class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void studentInfo() {
    print("Student Info:");
    print("Name: $name");
    print("Age: $age");
    print("Grade Level: $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void teacherInfo() {
    print("Teacher Info:");
    print("Name: $name");
    print("Age: $age");
    print("Subject: $subject");
  }
}

class School {
  void createAndPrint() {
    Student student = Student("Afline", 20, "Grade one");
    Teacher teacher = Teacher("Stela", 31, "English");

    student.studentInfo();
    teacher.teacherInfo();
  }
}

void main() {
  School().createAndPrint();
}
