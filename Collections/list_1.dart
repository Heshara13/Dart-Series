void main() {
  List<int> mathmarks = [100, 55, 65, 80];
  print(mathmarks);

  List<int> ageCollection = [21, 22, 23, 24, 25];
  print(ageCollection);

  //print an index
  print(ageCollection[2]);

  // String nameCollection = ["Samin", "chanduka", "pubudu"];
  List<String> nameCollection = ["Samin", "chanduka", "pubudu"];
  print(nameCollection);

  const a = [1, 2, 3];
  print("a = $a");

  //cant reasign to a const

  // a = [10, 20, 30];
  // print(a);

  final b = [2, 3, 4];
  print("b = $b");

  //cant re asign in to  a fina
  // b = [1, 23, 22];

  var c = [2, 6, 10];
  print("c=$c");

  c = [3, 45, 84];
  print("c = $c");

  var d = ['samath', 45, 47, 10.5];
  print("d = $d");

  List<dynamic> myData = ['samin', 100, 10.5, 'dasun'];
  print(myData);

  //!explain final and const using the list
  //final
  final List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);
  //cant reasign to a final

  // numbers = [10, 20, 30];

  //but we can change the values or add new values
  numbers[0] = 10;
  print(numbers);

  numbers.add(6);
  print(numbers);
}
