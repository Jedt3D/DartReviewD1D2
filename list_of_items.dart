void main() {
  // Define a list
  List<int> list = [1, 2, 3, 4, 5];
  list[0]; // 1
  list.length;
  list.last;
  list.first;

  // loop over the list
  list.forEach(
          (item) => print(item)
  );
  // or return the result to another list
  var listX2 = list.map(
          (item) => item * 2
  );

  /**
   * Spread the list ( list1 + list2 + .. )
   */
  var combinedList = [...list, ...listX2];
  combinedList.forEach(print);

  // Conditions in Lists
  bool depressed = false;
  var whatILike = [
    'gohan',
    if (depressed) 'high ball',
    'tamago',
  ];
}
