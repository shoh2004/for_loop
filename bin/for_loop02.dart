
  num func(List<int> numbers) {
  int a = 0;
  int b = numbers.length;
  num y = 0;
  while(b>a){
    y += numbers[a];
    a+=2;
  } 
  return y;
/*
   Given a list of numbers, return the sum of the numbers at even index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  return 0;
}

void main() {
  print(func([3,4,2,5,7]));
} 
