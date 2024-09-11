void main() {
  List num = [5, 9, 12, 4, 3, 16, 40, 1, 26];

  int largest_num = num[0];
  for (int i = 0; i < num.length; i++) {
    if (num[i] >= largest_num) {
      largest_num = num[i];
    }
  }
  print("The largest number is $largest_num");
}
