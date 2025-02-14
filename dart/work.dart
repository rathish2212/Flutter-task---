//Problem 1:
void main() {
  List<int> arr = [7, 18, 45, -6, 19, -1, 0];
  int count = 0;
  for (int num in arr) {
    if (num < 0) {
      count++;
    }
  }
  print(" The total count of negative elements: $count");
}
// output:
// The total count of negative elements: 2



//problem 2
void main() {
  
  String str = "flesruoYevileB";
  String reverse = "";
  for (int i = str.length - 1; i >= 0; i--) {
    reverse += str[i];
  }
  print(' The reversed String is: $reverse');
}
//output:
//The reversed string is:BeliveYourself


//problem 3(python)
def sum(num):
    total = 0
    while num > 0:
        total += num % 10 
        num          
    return total
num = 641108
result = sum(num)
print(f"Sum of digits in {num} is: {result}")
//output
//Sum of digits in 641108 is: 20

