void main() {
  Student student1 = Student("Excel", 19);
  Student student2 = Student("Erikefe", 34);

  //Making a List for the student instances
  List<Student> students = [student1, student2];
  //removing studentB
  // this would remove successfully cause it is referenced to the same object that I added to the list at line 6
  students.remove(student2);

  //Removing the same studend but with the name and age instead
  //This is not referencing to the same object on the List, it's just creating a new instance using the class so theres no possible way this can work on that same List
  students.remove(Student("Erikefe", 34));
}

//Creating the class
class Student {
  String name;
  int age;

  Student(this.name, this.age);
}
