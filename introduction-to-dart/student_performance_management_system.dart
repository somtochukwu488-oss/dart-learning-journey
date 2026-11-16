void main() {
  // STUDENT INFORMATION
  String studentName = 'Sandra';
  int studentAge = 23;
  String studentClass = 'SS2';
  String schoolName = 'SomSphere Academy';
  print('================================');
  print('       SOMSPHERE ACADEMY');
  print('================================');
  print('STUDENT INFORMATION');
  print('---------------------');
  print('Name: $studentName');
  print('Age: $studentAge');
  print('Class: $studentClass');
  print('School: $schoolName');
  print('----------------------');
  // SUBJECTS AND SCORES
  List<String> subjects = [
    'Mathematics',
    'English',
    'Computer Science',
    'Biology',
    'Economics',
  ];
  List<int> scores = [40, 35, 30, 45, 40];
  // DISPLAY SUBJECT PERFORMANCE
  print('SUBJECT PERFORMANCE');
  print('----------------------');
  for (int i = 0; i < subjects.length; i++) {
    print('${subjects[i]}: ${scores[i]}');
  }
  // VALIDATE SCORES
  print('----------------------');
  print('SCORE VALIDATION');
  print('----------------------');
  bool allScoreValid = true;
  for (int i = 0; i < scores.length; i++) {
    if (scores[i] >= 0 && scores[i] <= 100) {
      print('${scores[i]}: Valid Score');
    } else {
      print('${scores[i]}: Invalid Score');
      allScoreValid = false;
    }
  }
  // CALCULATE RESULTS ONLY IF SCORES ARE VALID
  print('----------------------');
  if (allScoreValid) {
    print('All scores are valid.');
    // CALCULATE TOTAL
    int total = 0;
    for (int i = 0; i < scores.length; i++) {
      total += scores[i];
    }
    print('Total Score: $total');
    // CALCULATE AVERAGE
    double average = total / scores.length;
    print('Average Score: $average');
    // ASSIGN GRADE AND REMARK
    String grade = '';
    String remark = '';
    if (average >= 70) {
      grade = 'A';
      remark = 'Excellent';
    } else if (average >= 60) {
      grade = 'B';
      remark = 'Very Good';
    } else if (average >= 50) {
      grade = 'C';
      remark = 'Good';
    } else if (average >= 45) {
      grade = 'D';
      remark = 'Pass';
    } else {
      grade = 'F';
      remark = 'Fail';
    }
    // DETERMINE PASS OR FAIL STATUS
    String status = '';
    if (average >= 45) {
      status = 'PASSED';
    } else {
      status = 'FAILED';
    }
    // DISPLAY FINAL ACADEMIC SUMMARY
    print('----------------------');
    print('ACADEMIC SUMMARY');
    print('----------------------');
    print('Total Score: $total');
    print('Average Score: $average');
    print('Grade: $grade');
    print('Remark: $remark');
    print('Status: $status');
    print('================================');
  } else {
    print('Invalid scores detected.');
    print('Please correct the scores before calculating results.');
  }
}
