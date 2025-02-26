void main() {
  // function
  void printTest() {
    print("Hello World");
  }

  //function
  void printNameAndAge(String name, int age) {
    print("$name is $age years old..");
  }

  //function
  void printDetails(String name, int age) {
    print("Hello $name you are $age years old");
  }

  int addTwoNumbers(int a, int b) {
    return a + b;
  }

  //example 4 with 4 parameters
  int addNumbersWithFourParameters(int a, int b, int c, int d) {
    return a + b + c + d;
  }

  //example 5 with 4 parameters with different data types
  double addNumbersWithFourParametersWithDifferentDataTypes(
    int a,
    double b,
    int c,
    double d,
  ) {
    return a + b + c + d;
  }

  // function calling
  printTest();
  printNameAndAge("saman", 15);
  printDetails('kasun', 25);
  addTwoNumbers(25, 84);
  print(addNumbersWithFourParameters(10, 20, 55, 95));
  addNumbersWithFourParametersWithDifferentDataTypes(26, 74, 55, 62.5);
}
