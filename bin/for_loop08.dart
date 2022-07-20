int func(List<int> numbers, int k, int n) {
  int f = 0;
  for (int q = k; q < n; q++) {
    if (numbers[q].isOdd) {
      f += numbers[q];
    }
  }
/*
   Given the list of numbers, return the sum of the odd numbers between k and n in the list
Args:
  numbers(List): value
  int: k
  int: n
Return: 
  Int: answer
*/
return f;
}

void main() {
  print(func([5, 4, 52, 55, 56], 0, 4));
}
