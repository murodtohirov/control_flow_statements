/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "two-digit odd number",
    "two-digit even number",
    "three-digit odd number",
    "three-digit even number"
    Args:
        a: integer
    Returns:
        string: the message to print */

//done
String func(int a) {
  if (a % 2 == 0 && a > 9 && a < 100) {
    return "two-digit even number";
  } else if (a % 2 == 1) {
    return "two-digit odd number";
  } else if (a % 2 == 1 && a > 99 && a < 1000) {
    return "three-digit odd number";
  } else if (a % 2 == 0) {
    return "three-digit even number";
  }
}

void main() {
  print(func(82));
}
