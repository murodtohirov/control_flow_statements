/*  
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many positive and how many negative numbers there are in the given arguments.
    check the following conditions:
    "there are a lot of positive numbers",
    "there are a lot of negative numbers"
    Args:
        a: first number
        b: second number
        c: third number
    Returns:
        string: string with the result*/
String func(a, b, c) {
  int x = 0;
  int y = 0;
  if (a > 0) {
    x += 1;
  }
  if (b > 0) {
    x += 1;
  }
  if (c > 0) {
    x += 1;
  }
  if (a < 0) {
    y += 1;
  }
  if (b < 0) {
    y += 1;
  }
  if (c < 0) {
    y += 1;
  }
  if (x > y) {
    return "there are a lot of positive numbers";
  }
  return "there are a lot of negative numbers";
}

void main() {
  print(func(-1, -3, 3));
}
