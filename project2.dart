// Q1 -
void q1() {
  for (int i = 1; i <= 30; i++) {
    if (i % 15 == 0) {
      print("FizzBuzz");
    } else if (i % 3 == 0) {
      print("Fizz");
    } else if (i % 5 == 0) {
      print("Buzz");
    } else {
      print(i);
    }
  }
}

// Q2 
void q2() {
  List<String> fruits = ['apple', 'banana', 'mango', 'kiwi'];
  
  for (int i = 0; i < fruits.length; i++) {
    print("$i : ${fruits[i]}");
  }
}

void q3() {
  List<int> scores = [55, 82, 90, 43, 77];
  
  int sum = 0;
  for (int i = 0; i < scores.length; i++) {
    sum += scores[i];
  }
  
  double average = sum / scores.length;
  print("Sum: $sum");
  print("Average: $average");
}

// Q4 -
void q4() {
  Map<String, int> ages = {
    'Sara': 20,
    'Omar': 23,
    'Laila': 19
  };
  
  for (var entry in ages.entries) {
    print("${entry.key} is ${entry.value} years old");
  }
}

// Q5 - 
void q5() {
  List<int> numbers = [12, 45, 3, 89, 21, 67];
  
  if (numbers.isEmpty) {
    print("The list is empty!");
    return;
  }
  
  int max = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  print("Maximum number: $max");
}

// Q6 -
void q6() {
  List<Map<String, dynamic>> products = [
    {'name': 'Book', 'price': 40},
    {'name': 'Pen', 'price': 5},
    {'name': 'Bag', 'price': 120},
  ];
  
  int total = 0;
  for (var product in products) {
    
    int? price = product['price'] as int?;
    if (price != null) {
      print("${product['name']} : $price");
      total += price;
    } else {
      print("${product['name']}: Price is missing!");
    }
  }
  print("Total price: $total");
}

void bonus() {
  List<Map<String, dynamic>> productsBonus = [
    {'name': 'Book', 'price': 40, 'qty': 2},
    {'name': 'Pen', 'price': 5, 'qty': 10},
    {'name': 'Bag', 'price': 120, 'qty': 1},
  ];
  
  int grandTotal = 0;
  for (var product in productsBonus) {
    int? price = product['price'] as int?;
    int? qty = product['qty'] as int?;
    
    if (price != null && qty != null) {
      int itemCost = price * qty;
      grandTotal += itemCost;
      print("${product['name']} : $itemCost");
    } else {
      print("${product['name']}: Missing price or quantity!");
    }
  }
  print("Grand total: $grandTotal");
}
//  
void main() {
  print("=== Q1: FizzBuzz ===");
  q1();
  print("\n=== Q2: Fruits ===");
  q2();
  print("\n=== Q3: Scores ===");
  q3();
  print("\n=== Q4: Ages ===");
  q4();
  print("\n=== Q5: Max Number ===");
  q5();
  print("\n=== Q6: Products ===");
  q6();
  print("\n=== Bonus: Products with Quantities ===");
  bonus();
}