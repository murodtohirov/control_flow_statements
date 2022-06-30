/* 
    Create function called func
    Create a function argument  called 'number' of type int
    If the number is positive, increase it to 1, else decrease it to 2. If it is 0, assign 10.
    Args:
        a: integer
    Returns:
        a: integer*/
int func(int x) {
  if (x > 0) {
    return x + 1;
  }
  return x - 2;
}

void main() {
  print(func(56));
  print(func(-74));
}
