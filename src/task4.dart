// Write a program in Dart that finds simple interest.
import 'dart:io';
main(){
  stdout.writeln('enter principal amount');
  int principal = int.parse(stdin.readLineSync()!);
  stdout.writeln('enter rate of interest');
  double rate_of_interest = double.parse(stdin.readLineSync()!);
  stdout.writeln('enter time period in months');
  int time = int.parse(stdin.readLineSync()!);
  var simple_interest=(principal*rate_of_interest*time)/100;
  print("simple interest calculated is $simple_interest");

}