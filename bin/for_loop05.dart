int func(List<int> numbers) {
  int b = 0;
  int a = 0;
  int y = numbers.length - 1;
  while (b <= y) {
    if (numbers[b] % 2 == 1) {
      a += numbers[b];
    }
    b++;
  }
/*
   Given the list of numbers, return sum the odd numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  return 0;
}




void main() {
  print([14, 34, 34, 3, 3]);
}

