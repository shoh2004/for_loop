
  num func(List numbers) {
  int a = 0;
  int b = numbers.length;
  num d = 0;
  while(b>a){
    d += numbers[a];
    a++;
  } 
  return d;
  /*
Given the list of numbers, return sum of the numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  return 0;
}
void main() {
  print(func([1,2,3,4,5]));
}

