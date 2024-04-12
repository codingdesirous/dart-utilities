void switchStatement(String value) {
  switch (value) {
    case "apple":
      print("It's a fruit.");
      break;
    case "banana":
      print("Also a fruit.");
      break;
    case "carrot":
      print("A vegetable.");
      break;
    default:
      print("Unknown");
  }
}

void main() {
  switchStatement("apple");
}
