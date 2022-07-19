num func(List<int> numbers, int k, int n) {
  num w = 0;
  int y = 0;
  numbers.getRange(k, n);
  int a = numbers.length - 1;
  while (k < n) {
    w += numbers[k];

    k++;
  }
/*
   Given the list of numbers, return the sum of the numbers between k and n in the list
Args:
  numbers(List): value
  int: k
  int: n
Return: 
  Int: answer
*/
  return 0;
}

void main() {
  print(func([6, 2, 8, 1, 6, 3, 7], 2, 4));
}
