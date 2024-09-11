// Write a program that prints themultiplication table of a given number
// using a for loop.
import "dart:io";

void main() {
  stdout.write("Enter a number : ");

  int? num = int.parse(stdin.readLineSync()!);

  int mul = 1;

  for (int i = 1; i <= 10; i++) {
    mul = num * i;
    print("$num X $i = $mul");
  }
}
