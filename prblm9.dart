import 'dart:io';

void main() {
  print("Enter a string:");
  String input = stdin.readLineSync()!;
  String noSpaces = input.replaceAll(" ", "");
  print("Without whitespaces: $noSpaces");
}
