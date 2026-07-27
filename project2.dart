// Q1
  // for (int i = 1; i <= 30; i++) {
  //   if (i % 3 == 0) {
  //     print("Fizz");
  //   } else {
  //     print(i);
  //   }
  // }

  // Q2
  // List<String> fruits = ['apple', 'banana', 'mango', 'kiwi'];
  // for (int i = 0; i <= fruits.length; i++) {
  //   print("$i : ${fruits[i]}");
  // }

  // Q3
  // List<int> scores = [55, 82, 90, 43, 77];
  // int sum = 0;
  // for (int i = 0; i < scores.length; i++) {
  //   sum += scores[i];
  // }
  // double average = sum / scores.length;
  // print(sum);
  // print(average);

  // Q4
  // Map<String, int> ages = {'Sara': 20, 'Omar': 23, 'Laila': 19};

  // for (var entry in ages.entries) {
  //   print("${entry.key} is ${entry.value} years old");
  // }

  // Q5
  // List<int> numbers = [12, 45, 3, 89, 21, 67];
  // int max = numbers[0];

  // for (int i = 1; i < numbers.length; i++) {
  //   if (numbers[i] > max) {
  //     max = numbers[i];
  //   }
  // }

  // print(max);

  // Q6
  // List<Map<String, dynamic>> products = [
  //   {'name': 'Book', 'price': 40},
  //   {'name': 'Pen', 'price': 5},
  //   {'name': 'Bag', 'price': 120},
  // ];
  // int total = 0;
  // for (var product in products) {
  //   print("${product['name']} : ${product['price']} ");
  //   total += product["price"] as int;
  // }
  // print("Total price: $total");

  // Bonus
  // List<Map<String, dynamic>> products = [
  //   {'name': 'Book', 'price': 40, 'qty': 2},
  //   {'name': 'Pen', 'price': 5, 'qty': 10},
  //   {'name': 'Bag', 'price': 120, 'qty': 1},
  // ];
  // for (var product in products) {
  //   int item_cost = product["price"] * product["qty"];
  //   print("${product["name"]} : $item_cost");
  // }