int func(List<int> numbers) {
  int k = 0;
  for (int q = 1; q < numbers.length; q += 2) {
    k += numbers[q];



  }
/*
   Given a list of numbers, return the sum of the numbers at odd index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
   return k;
}

void main() {
  print(func([4, 5, 4, 5, 5, 2, 3, 2]));
}
