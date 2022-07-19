int func(List<int> numbers, int k, int n) {
  int a = 0;
  //int y = 0;

  numbers.getRange(k, n);
  //int a = numbers.length  1;
  while (k < n) {
    if (numbers[k] % 2 == 0) {
      a += numbers[k];
    }
    k++;
  }
/*
   Given the list of numbers, return the sum of the even numbers between k and n in the list
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
  print(func([4, 2, 37, 7, 23, 2, 2], 2, 6));
}

