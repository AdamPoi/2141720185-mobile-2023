void main() {
  var gifts = {
// Key: Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };
  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  gifts['nama'] = "Adam Rafi Rezandi";
  gifts['nim'] = "2141720185";
  nobleGases[3] = "Adam Rafi Rezandi";
  nobleGases[4] = "2141720185";
  mhs1['nama'] = "Adam Rafi Rezandi";
  mhs1['nim'] = "2141720185";
  mhs2[0] = "Adam Rafi Rezandi";
  mhs2[1] = "2141720185";

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
