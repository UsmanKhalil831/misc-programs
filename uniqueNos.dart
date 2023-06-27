main() {
  List num = [1, 2, 2, 3, 3, 3, 4, 4, 4, 5];
  List num2 = [];
  var i;
  for (i = 0; i < num.length; i++) {
    num2.add(num[i]);
  }
  Set unionSet = Set.from(num).union(Set.from(num2));

  List unionList = unionSet.toList();
  print(unionList);
}
