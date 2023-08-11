/// Method - 1

int sumNumber(List<int>grades) {
  int sum = 0;
  for (int i = 0; i < grades.length; i++) {
    sum += grades[i];
  }
  return sum;

}

void main () {
  List <int> grades = [85, 92, 78, 65, 88, 72];
  int sum = sumNumber(grades);
  int lengthNumber = grades.length;

  double avgGrade = sum/lengthNumber;
  int rounAvg = sum ~/ lengthNumber;

  print("Student's average grade: $avgGrade");
  print("Rounded average: $rounAvg");

  if(avgGrade >= 70){
    print("Passed");
  } else {
    print("Failed");
  }
}

/// Method - 2

void main () {
  List <int> grades = [85, 92, 78, 65, 88, 72];

  int sum = 0;
  for (int i = 0; i < grades.length; i++) {
    sum += grades[i];
  }

  int lengthNumber = grades.length;

  double avgGrade = sum/lengthNumber;
  int rounAvg = sum ~/ lengthNumber;

  print("Student's average grade: $avgGrade");
  print("Rounded average: $rounAvg");

  if(avgGrade >= 70){
    print("Passed");
  } else {
    print("Failed");
  }
}
