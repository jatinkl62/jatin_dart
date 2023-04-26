// Write a program to find quotient and remainder of two integers.

import 'dart:io';
main(){
  stdout.writeln('enter first number');
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.writeln('enter second number');
  int n2 = int.parse(stdin.readLineSync()!);
  var remainder=n1%n2;
  var quotient=n1/n2;
  print("remainder of above 2 numbers is $remainder");
  print("quotient of above 2 numbers is $quotient");



}