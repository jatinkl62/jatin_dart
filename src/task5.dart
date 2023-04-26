//Write a program to print a square of a number using user input.
import 'dart:io';
main(){
  stdout.writeln('enter a number');
  int number = int.parse(stdin.readLineSync()!);
  number*=number;
  print('square of the number is $number');
}