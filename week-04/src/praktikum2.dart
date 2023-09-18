void main() {
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);
  // var names1 = <String>{};
  // Set<String> names2 = {}; // This works, too.
  // var names3 = {}; // Creates a map, not a set.
  var names1 = <String>{};
  Set<String> names2 = {};

  names1.add("Adam Rafi Rezandi");
  names1.add("2141720185");
  names2.addAll({"Adam Rafi Rezandi", "2141720185"});

  print(names1);
  print(names2);
}
