void main() {
  // In this program we will swap values of two variables

  int a, b;
  a = 20;
  b = 15;

  print('Before swaping');
  print('value of a: $a');
  print('value of b: $b');

  a = a + b; // 20+15 = 35
  b = a - b; // 35-15 = 20
  a = a - b; // 35-20 = 15

  print('After swaping');
  print('value of a: $a');
  print('value of b: $b');
}
