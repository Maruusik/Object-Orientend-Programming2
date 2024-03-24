class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print("Student Name: $name");
    print("Student Age: $age");
    print("Grade Level: $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print("Teacher Name: $name");
    print("Teacher Age: $age");
    print("Subject: $subject");
  }
}

class School {
  void createObjectsAndPrintInfo() {
    Student student = Student("Samoei", 29, "10th");
    Teacher teacher = Teacher("Mrs. Ruto", 45, "kiswahili");

    print("Student Information:");
    student.printInfo();
    print("\nTeacher Information:");
    teacher.printInfo();
  }
}

void main() {
  School school = School();
  school.createObjectsAndPrintInfo();
}
