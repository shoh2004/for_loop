int func(List<int> numbers, int k, int n) {
  int f= 0;
  for (int q = k; q < n; q++) {
    if (numbers[q] % 2 == 0) {
      f += numbers[q];
    }
  }

/*
   Given the list of numbers, return the sum of the numbers between k and n in the list
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
  print(func([21,34,2,1,2,32,223,3,34,3,434],1,4,));
  
} 