int func(List<int> numbers) {
  int x = 0;

  for (int q = 0; q < numbers.length; q++) {
    if (numbers[q] % 2 == 1) {
      x += numbers[q];
    }
  }
/*
   Given the list of numbers, return sum the odd numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  return x;
}

void main() {
  print(func([2534, 4, 4, 47, 9, 5]));
}
