void main() {
  // Q1
  for (int i = 1; i <= 20; i++) {
    print(i);
  }

  // Q2
  List<String> foods = [
    "Sea food",
    "Pizza",
    "Fried chicken",
    "Mahshi",
    "Shawrma",
  ];
  for (int i = 0; i < foods.length; i++) {    
    print(foods[i]);
  }

  // Q3
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (int y = 0; y < numbers.length; y++) {    
    if (numbers[y].isEven) {
      print(numbers[y]);
    }
  }

  // Q4
  int num = 1;
  switch (num) {
    case 1:
      print("Saturday");
    case 2:
      print("Sunday");
    case 3:
      print("Monday");
    case 4:
      print("Tuesday");
    case 5:
      print("Wednesday");
    case 6:
      print("Thursday");
    case 7:
      print("Fraiday");
    default:
      print("No");
  }

  // Q5 
  List<int> moreNumbers = [10, 5, 30, 8, 22, 100, 95, 150];

  int max = moreNumbers[0];

  for (int i = 1; i < moreNumbers.length; i++) {
    if (moreNumbers[i] > max) {
      max = moreNumbers[i];
    }
  }
  print(max);

  // Q6
  int counter = 1;
  while (counter <= 10) {
    print("Hello");
    counter++;
  }

  // Q7
  List<String> students = ["Ahmed", "Omar", "Ahmed", "Sara"];
  for (int i = 0; i < students.length; i++) {  
    switch (i) {
      case 0:
        print("First student: ${students[i]}");
        break;  // 
      case 1:
        print("Second Student: ${students[i]}");
        break;
      case 2:
        print("Third Student: ${students[i]}");
        break;
      case 3:
        print("Fourth Student: ${students[i]}");
        break;
    }
  }
}