int func(List<int> numbers) {
  int a = numbers.length;
  int x = 0;
  for(int i = 0; a > i; i += 1){
    if(numbers[i].isEven){
      x += numbers[i];
    }
  }
/*
   Given the list of numbers, return the sum the even numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
 return x;
}

void main() {
  print(func([26,5434,5,4,5,1,]));
  
  }
  