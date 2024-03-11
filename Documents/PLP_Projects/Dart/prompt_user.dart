import 'dart:io';

void main() {
  print("Enter a number: ");
  String input = stdin.readLineSync()!;  // Read user input

  // Convert the input to an integer (handle potential errors)
  int? number;
  try {
    number = int.parse(input);
  } on FormatException {
    print("Invalid input. Please enter a number.");
    return;  // Exit the program if input isn't a valid number
  }

  // Check the number and print the corresponding message
  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
