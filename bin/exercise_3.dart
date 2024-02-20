void main() {
  final scores = [89, 77, 46, 93, 82, 67, 32, 88];

  // Sorting the scores, this sorts the scores in an ascending order...
  scores.sort();

  //Lowest Grade is the first element
  int lowestGrade = scores.first;

  //Highest Grade is the last element
  int highestGrade = scores.last;
  print("Lowest Grade: $lowestGrade, Highest Grade: $highestGrade");

  //Using where to find all the B grades, that is, all the scores between 80 and 90.
  List<int> bGrades = scores
      .where((score) => score >= 80 && score <= 90)
      .toList(); // Filter scores between 80 and 90
  print("B Grades: $bGrades");
}
