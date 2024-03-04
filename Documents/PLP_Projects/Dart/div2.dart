double divideTwo(double num1, double num2) {
  // Handle division by zero
  if (num2 == 0) {
    throw Exception("Division by zero is not allowed.");
  }
  return num1 / num2;
}
