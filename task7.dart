void tryCatchExample() {
  try {
    var result = 10 ~/ 0; // Division by zero will cause an exception
    print("Result: $result");
  } catch (e) {
    print("Error occurred: $e");
  }
}

void main() {
  tryCatchExample();
}
