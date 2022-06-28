/* 
    Create function called func
    Create a function argument  called 'number' of type int
    If the number is positive, increase it to 1, else decrease it to 2. If it is 0, assign 10.
    Args:
        a: integer
    Returns:
        a: integer*/
int func(int number) {
  if (number > 0) {
    print("eshik oldida");
    return number + 1;
  }
  print("yulda");
  return number - 2;
}

void main() {
  print(func(12));
}
