void main() {
  var s = [1, 2, 'asda'];
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // s[1] = 1;
  kucing kucing2 = new kucing('pipi', 1);
  var kucing1 = {kucing2: kucing2.nama};
  print(halogens.elementAt(0));
  print(kucing1[kucing2]);
}

class kucing {
  String nama;
  int umur;
  kucing(this.nama, this.umur);
  void makan() {
    print('$nama makan');
  }

  void tidur() {
    print('$nama tidur');
  }
}
