int func(List<int> numbers) {
  int g = 0;
  for (int a = 0; a < numbers.length; a += 2) {
    g += numbers[a];
  
  }
  
/*
   Given a list of numbers, return the sum of the numbers at even index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
 return g;
  }

void main() {
  print(func([1, 23, 4, 33, 3, 3, 32, 1]));
}
  