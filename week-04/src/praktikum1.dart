void main() {
  var list2 = List<String?>.filled(5, null);
  list2[1] = "Adam Rafi Rezandi";
  list2[2] = "2141720185";
  print(list2[1]);
  print(list2[2]);
}

void main2() {
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);
}
