void main() {
  //Create a List named "numbers".
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Initally added numbers: $numbers');

  //Add numbers to the List.
  List<int> addedNumbers = [6, 7];
  numbers.addAll(addedNumbers);
  print('Updated List: $numbers');

  //Delete the first item from the List (based on it's index).
  numbers.removeAt(0);
  print('Updated List after removal (First): $numbers');

  //Delete the last item from the List. (directly)
  numbers.removeLast();
  print('Updated List after removal (Last): $numbers');

  //Research a number from the List.
  int foundNumberBasedOnIndex = numbers[0];
  print('Found item: $foundNumberBasedOnIndex');

  //Check whether the intended value exists in the List or not.
  int index = 10;
  bool isPresent = numbers.contains(index);
  print('It is $isPresent that the number $index exists in the List.');

  //Update the 2nd number of the list (which is 3 after the update) to 10.

  numbers[1] = 10;
  print('Last List update: $numbers');

  //Print the length of the List (numbers).
  int listLength = numbers.length;
  print('List length: $listLength');

  //Print the first item of the List (numbers).
  int firstItem = numbers.first;
  print('First item: $firstItem');

  //Print the last item of the List (numbers).
  int lastItem = numbers.last;
  print('Last item: $lastItem');

  //Create a map named (student Grades).
  Map<String, int> studentGrades = {"Ali": 90, "Sarah": 85, "Omar": 88};
  print(studentGrades);

  //Add a new student to the map.
  studentGrades.addAll({"Lina": 95});
  print('After adding Lina: $studentGrades');

  //Remove Sarah and her grade.
  studentGrades.remove('Sarah');
  print('After deleting Sarah grades: $studentGrades');

  //Check if Omar in in the map.
  String studentName = ("Omar");
  bool isStudentPresent = studentGrades.containsKey(studentName);
  print(
      'It is $isStudentPresent that the student $studentName exists in the map');

  //Check if the grade (90) exists in the map.
  int gradeValue = 90;
  bool isGradePresent = studentGrades.containsValue(gradeValue);
  print('It is $isGradePresent that the grade $gradeValue exists in the map');

  //Update Ali's grade from (90) to (95).
  studentGrades['Ali'] = 95;
  print(studentGrades);

  //Print the length of the Map.
  int mapLength = studentGrades.length;
  print('Map length: $mapLength');

  //Print all the keys of the map.
  var mapKeys = studentGrades.keys;
  print('All student names: $mapKeys');

  //Print all the values of the map.
  var mapValues = studentGrades.values;
  print('All Grades: $mapValues');

  //Check if the map is empty.
  bool isMapEmpty = studentGrades.isEmpty;
  print('Is the map Empty? $isMapEmpty');
}
