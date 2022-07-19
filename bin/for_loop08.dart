int func(List<int> numbers, int k, int n) {
  int a = 0;

  numbers.getRange(k, n);

  while (k < n) {
    if (numbers[k] % 2 == 1) {
      a += numbers[k];
    }
    k++;
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
  return a;
}


void main() {
  print(func([7, 7, 7, 9, 34], 0, 4));
} 


