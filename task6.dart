int findLargestNumber(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

void main() {
  List<int> numbers = [10, 25, 8, 17, 39];
  print("Largest number in the list: ${findLargestNumber(numbers)}");
}
