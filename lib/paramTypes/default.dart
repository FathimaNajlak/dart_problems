void main() {
  greet(age: 18);
  greet(name: 'alice', age: 54);
}

void greet({String name = 'your_name', int? age}) {
  print('Hello $name you are $age');
}
