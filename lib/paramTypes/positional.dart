// Positional parameters
void main() {
  greet('Ram', 10);
  greet2('Alice');
  greet2('Sam', 18);
}

void greet(String name, int age) {
  print('Hi, Iam $name and iam $age yrs old');
}

//Optional positional params

void greet2(String name, [int? age]) {
  if (age != null) {
    print('Hi, Iam $name and iam $age yrs old');
  } else {
    print('Hi Iam $name');
  }
}
