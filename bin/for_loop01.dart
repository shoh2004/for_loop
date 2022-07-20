
  int func(List<int> numbers) {
  int b = 0;

  for (int q = 0; q < numbers.length; q++) {
    b += numbers[q];
  }
  /*
Given the list of numbers, return sum of the numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
return b;
}

void main() {
  print(func([324, 5, 5, 5, 5, 5, 4, 4, 5]));
}

