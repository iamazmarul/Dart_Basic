import 'dart:io';

void main() {
  // Prompt the user to enter two numbers
  print("Enter two numbers:");

  // Read the input numbers from the user
  List<String> inputNumbers = (stdin.readLineSync() ?? "").split(" ");
  int num1 = int.parse(inputNumbers[0]);
  int num2 = int.parse(inputNumbers[1]);

  // Calculate the sum of the two numbers
  int sum = num1 + num2;

  // Output the sum
  print("Output:");
  print(sum);
}
