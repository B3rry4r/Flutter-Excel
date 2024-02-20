void main() {
  Student student1 = Student("Excel", 19);
  Student student2 = Student("Erikefe", 34);

  //Making a List for the student instances
  List<Student> students = [student1, student2];
  //removing studentB
  // this would remove successfully cause it is referenced to the same object that I added to the list at line 6

  //Commenting on this and trying the second one
  // students.remove(student2);
  // print(students);

  //Removing the same studend but with the name and age instead
  //This is not referencing to the same object on the List, it's just creating a new instance using the class so theres no possible way this can work on that same List
  students.remove(Student("Erikefe", 34));
  print(students);
}

//Creating the class
class Student {
  String name;
  int age;

  Student(this.name, this.age);

// to be able to see each students details instead of "[Instance of student]"
  @override
  String toString() {
    return 'Student{name: $name, age: $age}';
  }
}
