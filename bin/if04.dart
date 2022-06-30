/*   
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many positive numbers there are in the given arguments.
    Args:
        a: integer
        b: integer
        c: integer
    returns:
        integer: the number of positive numbers in the given numbers */
int func(int a, b, c) {
  if (a > 0) {
    return a + 1;
  }
}

void main() {
  print(func(6, 4, 5));
}
