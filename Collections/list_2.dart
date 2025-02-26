void main() {
  //?List methodes

  /*

    all methodes are in the dart api
    -add
    -addAll
    -clear
    -fillRange
    -getRange
    -indexOf
    -insert
    -insertAll
    -lastIndexOf
    -remove
    -removeAt
    -removeLast
    -removeRange
    -replaceRange
    -retainWhere
    -setAll
    -setRange
    -shuffle....

  */

  //  length
  List<int> numbers1 = [1, 2, 3, 4, 5];
  print(numbers1.length); // Output: 5

  //add
  List<int> numbers2 = [1, 2, 3, 4, 5];
  numbers2.add(6);

  //insert
  List<int> numbers3 = [1, 2, 3, 4, 5];
  numbers3.insert(0, 0);
  print(numbers3); // Output: [0, 1, 2, 3, 4, 5]

  //remove
  List<int> numbers4 = [1, 2, 3, 4, 5];
  numbers4.remove(5);
  print(numbers4); // Output: [1, 2, 3, 4]

  //removeAt
  List<int> numbers5 = [1, 2, 3, 4, 5];
  numbers5.removeAt(0);
  print(numbers5); // Output: [2, 3, 4, 5]

  //removeLast

  List<int> numbers6 = [1, 2, 3, 4, 5];
  numbers6.removeLast();
  print(numbers6); // Output: [1, 2, 3, 4]

  //removeRange
  List<int> numbers7 = [1, 2, 3, 4, 5];
  numbers7.removeRange(0, 2);
  print(numbers7); // Output: [3, 4, 5]

  //addAll
  List<int> numbers8 = [1, 2, 3, 4, 5];
  numbers8.addAll([6, 7, 8]);
  print(numbers8); // Output: [1, 2, 3, 4, 5, 6, 7, 8]

  //insertAll
  List<int> numbers9 = [1, 2, 3, 4, 5];
  numbers9.insertAll(0, [0, 0]);
  print(numbers9); // Output: [0, 0, 1, 2, 3, 4, 5]

  //clear
  List<int> numbers10 = [1, 2, 3, 4, 5];
  numbers10.clear();
  print(numbers10); // Output: []

  //indexOf
  List<int> numbers11 = [1, 2, 3, 4, 5];
  print(numbers11.indexOf(3)); // Output: 2

  //contains
  List<int> numbers12 = [1, 2, 3, 4, 5];
  print(numbers12.contains(3)); // Output: true

  //join
  List<String> names = ['Jack', 'Jill', 'John', 'Jake'];
  //print(names.join(', ')); // Output: Jack, Jill, John, Jake
  print(names);

  //map
  List<int> numbers13 = [1, 2, 3, 4, 5];
  print(numbers13);
  print(numbers13.map((number) => number * 2).toList());

  //forEach
  List<int> numbers15 = [1, 2, 3, 4, 5];
  numbers15.forEach((number) => print(number + 2));

  //sort
  List<int> numbers16 = [5, 3, 1, 2, 4];
  numbers16.sort();
  print(numbers16); // Output: [1, 2, 3, 4, 5]

  //any
  List<int> numbers17 = [1, 2, 3, 4, 5];
  print(numbers17.any((number) => number.isOdd));
  bool isEvenPresent = numbers17.any((number) => number.isEven);
  print(isEvenPresent); // Output: true

  //every
  List<int> numbers18 = [1, 2, 3, 4, 5];
  bool isEven = numbers18.every((number) => number.isEven);
  print(isEven); // Output: false

  //where

  List<int> numbers19 = [1, 2, 3, 4, 5];
  print(numbers19.where((number) => number.isEven));
  List<int> oddNumbers = numbers19.where((number) => number.isOdd).toList();
  print(oddNumbers);

  //shuffle
  //shuffle
  List<int> numbers20 = [1, 2, 3, 4, 5];
  numbers20.shuffle();
  print(numbers20); // Output: [3, 5, 1, 4, 2]
}
