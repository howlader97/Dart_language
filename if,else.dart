void main() {
  int age = 20;
  if (age > 15) {
    print('progress ready');
  }
  else {
    print('progress not ready');
  }

  List<int> number = [1, 2, 4, 5, 6, 8];
  List<int> evennumber = [];
  for (int i = 0; i < number.length; i++) {
    if (number[i] % 2 == 0) {
      evennumber.add(number[i]);
    }
  }
  print('the evennumber is $evennumber');
}

