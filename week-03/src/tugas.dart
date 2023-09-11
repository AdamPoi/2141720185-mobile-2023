void main() {
  for (int i = 2; i <= 201; i++) {
    bool prima = true;
    for (int j = 2; j < i; j++) {
      if (i % j == 0) {
        prima = false;
        break;
      }
    }
    if (prima) print("$i Adam Rafi Rezandi - 2141720185");
  }
}
