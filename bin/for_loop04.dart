num func(List<int> numbers) {
  int d = 0;
  num r = 0;
  int a = numbers.length;
  while (d < a) {
    if (numbers[d] % 2 == 0) {
      r += numbers[d];
    }
    d++;
  }
/*
   Given the list of numbers, return the sum the even numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  return 0;
}

void main() {
  print(func([26, 21, 5, 6, 547, 2, 4, 224]));
} 
