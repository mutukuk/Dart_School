// Task 1: Function to return the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

void main() {
  // Task 1: Testing the sum function
  print("Task 1: Function to return the sum of two numbers");
  int result = sum(5, 7);
  print("The sum of 5 and 7 is: $result\n");

  // Task 2: Printing numbers from 1 to 10 using a for loop
  print("Task 2: Printing numbers from 1 to 10 using a for loop");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  print("");

  // Task 3: Switch statement to check for different string values
  print("Task 3: Using a switch statement to check for different string values");
  String fruit = "apple";
  switch (fruit) {
    case "apple":
      print("It's an apple.");
      break;
    case "banana":
      print("It's a banana.");
      break;
    default:
      print("Unknown fruit.");
  }
  print("");

  // Task 4: Using a while loop to print out the numbers from 20 to 10
  print("Task 4: Using a while loop to print out the numbers from 20 to 10");
  int number = 20;
  while (number >= 10) {
    print(number);
    number--;
  }
  print("");

  // Task 5: Using an if-else statement to check if a number is even or odd
  print("Task 5: Using an if-else statement to check if a number is even or odd");
  int num = 15;
  if (num % 2 == 0) {
    print("$num is even.");
  } else {
    print("$num is odd.");
  }
  print("");

  // Task 6: Finding the largest number in a list
  print("Task 6: Finding the largest number in a list");
  List<int> numbers = [10, 5, 20, 15, 30];
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  print("The largest number in the list is: $largest\n");

  // Task 7: Using a try-catch block to catch an exception
  print("Task 7: Using a try-catch block to catch an exception");
  try {
    var result = 10 ~/ 0; // Attempting to divide by zero
    print("The result is: $result");
  } catch (e) {
    print("Error occurred: $e");
  }
}
