
void main() {
  List<String> dailyHabit = [
    'Read for 30 minutes',
    'Practise Dart',
    'Exercise',
    'Drink enough water',
    'Study Flutter',
  ];

  List<bool> isCompleted = [true, true, false, true, false];

  int completeCount = 0;
  int incompleteCount = 0;

  print('DAILY HABIT TRACKER');
  print('==============================');

  for (int i = 0; i < dailyHabit.length; i++) {
    if (isCompleted[i] == true) {
      print('${dailyHabit[i]} - Completed');
      completeCount++;
    } else {
      print('${dailyHabit[i]} - Not Completed');
      incompleteCount++;
    }
  }

  print('==============================');
  print('PROGRESS SUMMARY');
  print('==============================');
  print('Completed Habits: $completeCount');
  print('Incomplete Habits: $incompleteCount');
  print('Total Habits: ${dailyHabit.length}');
}
