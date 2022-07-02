/* 
    Create function called func
    Create a function argument  called number of type int
    Display the message according to the following temperature conditions given to you in Celsius:
    Temp<0: "Freezing"
    Temp 1-10: "Very Cold"
    Temp 11-20: "Cold"
    Temp 21-30: "Normal"
    Temp 31-40: "Hot"
    Temp >40: "Very Hot"
    Args:
        temp: integer
    Returns:
        string: the message to return*/
String func(number) {
  if (number < 0) {
    return 'freezing ';
  }
  if (number >= 1 && number <= 10) {
    return 'very cold';
  }
  if (number >= 11 && number <= 20) {
    return 'cold';
  }
  if (number >= 21 && number <= 30) {
    return 'normal';
  }
  if (number >= 31 && number <= 40) {
    return 'hot';
  }
  if (number > 40) {
    return 'very hot';
  }
}

void main() {
  print(func(24));
}
