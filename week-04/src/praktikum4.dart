void main() {
  // fun1();
  // fun2();
  // fun3();
  // fun4();
  fun5();
}

void fun1() {
  var list1 = [1, 2, 3];
  var list2 = [0, ...list1];
  list1 = [1, 2, 0];
  print(list1);
  var list3 = [0, ...list1];
  print(list3.length);
  print(list2);
  print(list2.length);
}

void fun2() {
  var nim = ["2141720185"];
  var dataDiri = ["Adam Rafi Rezandi", ...nim];
  print(dataDiri);
  fun1();
}

void fun3() {
  bool promoActive = false; // true or false
  // ignore: dead_code
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);
}

void fun4() {
  String login = 'Pegawai';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory'
  ];
  print(nav2);
}

void fun5() {
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
