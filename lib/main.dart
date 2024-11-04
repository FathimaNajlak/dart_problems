// void main() {
//   print('dart practice problems');
// }
void divideNumbers(int a, int b) {
  try {
    int result = a ~/ b;
    print('Result: $result');
    // ignore: deprecated_member_use
  }
  // on IntegerDivisionByZeroException {
  //   print('Cannot divide by zero!');
  // }
  catch (e, stackTrace) {
    print('An unknown exception occurred: $e');
    print('Stack trace: $stackTrace');
  } finally {
    print('Division operation complete.');
  }
}

void main() {
  divideNumbers(10, 0); // This will cause an IntegerDivisionByZeroException
}
