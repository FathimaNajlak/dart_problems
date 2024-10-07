fizzBuzz() {
  for (int i = 1; i <= 100; i++) {
    if (i % 3 == 0) {
      print('fizz');
    } else if (i % 5 == 0) {
      print('buzz');
    } else if (i % 3 == 0 && i % 5 == 0) {
      print('fizzBuzz');
    } else {
      print(i);
    }
  }
}

void main() {
  print(fizzBuzz());
}
