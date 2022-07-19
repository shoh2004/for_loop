num func(List<int> numbers) {
  int b = 1;
  int g = numbers.length;
  num y = 0;
  while(g>b){
    y += numbers[b];
    b+=2;
  } 
  return y;
/*
   Given a list of numbers, return the sum of the numbers at odd index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  return 0;
}
void main () {
 print(func([21, 1, 321, 2, 3, 3]));
}
