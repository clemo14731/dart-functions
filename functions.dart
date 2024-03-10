// Write a function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.
int addTwo(int num1, int num2) {
  int sum = num1 + num2;
  return sum;
}

// Write a function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.
int subtractTwo(int num1, int num2) {
  int difference = num1 - num2;
  return difference;
}

//write a function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.
int multiplyTwo(int num1, int num2) {
  int product = num1 * num2;
  return product;
}

//write a function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.
double divideTwo(int num1, int num2) {
  double quotient = num1 / num2;
  return quotient;
}

// Write a function called stringLength that takes an argument of type string and returns the length of that string
int stringLength(String inputString) {
  int length = inputString.length;
  return length;
}

// Write a function called getFirstElement that takes a list as an argument and returns the first element of that list
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    return null; // Return null if the list is empty
  }
}

void main() {
  int num1 = 65;
  int num2 = 25;

  // Call the addTwo function and store the result in a variable.
  int sumResult = addTwo(num1, num2);
  print("Sum: $sumResult");

  // Call the subtractTwo function and store the result in a variable.
  int differenceResult = subtractTwo(num1, num2);
  print("Difference: $differenceResult");

  // call the multiplyTwo function and store the result in a variable.
  int productResult = multiplyTwo(num1, num2);
  print("Product: $productResult");

  // call the divideTwo function and store the result in a variable.
  double quotientResult = divideTwo(num1, num2);
  print("Quotient: $quotientResult");

  // Call the stringLength function and store the result in a variable
  String exampleString = "Hello, World!";
  int stringLengthResult = stringLength(exampleString);
  print("Length of the string '$exampleString': $stringLengthResult");

  // Call the getFirstElement function with a list argument
  List<int> exampleList = [10, 20, 30, 40, 50];
  dynamic firstElementResult = getFirstElement(exampleList);
  print("First element of the list: $firstElementResult");
}
