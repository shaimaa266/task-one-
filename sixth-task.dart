void main() {
  var numbers = [10, 5, 15, 20, 65, -5];

  findMaxMin(numbers);
}

void findMaxMin(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError('List is empty');
  }

  int max = numbers[0];
  int min = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    } else if (numbers[i] < min) {
      min = numbers[i];
    }
  }

  print('Max-number is: $max');
  print('Min-number is: $min');
}
