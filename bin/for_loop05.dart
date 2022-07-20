int func(List<int> numbers, int k, int n) {
  int y = 0;
  for (int q = k; q < n; q++) {
    y += numbers[q];
  }
/*
   Given the list of numbers, return sum the odd numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
 return y;
}

void main() {
  print(func([23,36,4,3,4,34,445,5,36,5,636,]1,6));
}

    