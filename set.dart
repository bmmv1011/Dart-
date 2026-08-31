  //length() method - get the length of the set
  Set<int> numberSet1 = {1, 2, 3, 4, 5};
  print(numberSet1.length); // 3
  //add() method - add a element to the set
  Set<int> numberSet2 = {1, 2, 3, 4, 5};
  numberSet2.add(6);
  print(numberSet2); // {1, 2, 3, 4, 5, 6}
3 years ago

changes
  numberSet2.add(3);
  print(numberSet2); // { 1, 2, 3, 4, 5, 6 }
3 years ago

sets
  //addAll() method - add a multiple elements to the set
  Set<int> numberSet3 = {1, 2, 3, 4, 5};
  numberSet3.addAll({6, 7, 8, 9, 10});
  print(numberSet3); // {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
  numberSet3.addAll([11, 12, 13, 14, 15]);
  print(numberSet3); // {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
  //remove() method - remove a element from the set
  Set<int> numberSet4 = {1, 2, 3, 4, 5};
  numberSet4.remove(5);
  print(numberSet4); // {1, 2, 3, 4}
  //removeAll() method - remove a multiple elements from the set
  Set<int> numberSet5 = {1, 2, 3, 4, 5};
  numberSet5.removeAll({4, 5});
  print(numberSet5); // {1, 2, 3}
  numberSet5.removeAll([2, 3]);
  print(numberSet5); // {1}
  //clear() method - clear all the elements from the set
  Set<int> numberSet6 = {1, 2, 3, 4, 5};
  numberSet6.clear();
  print(numberSet6); // {}
  //contains() method - check the element is in the set
  Set<int> numberSet7 = {1, 2, 3, 4, 5};
  print(numberSet7.contains(3)); // true
  print(numberSet7.contains(6)); // false
