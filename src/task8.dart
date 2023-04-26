// Write a program to swap two numbers.
import 'dart:io';
main()
{
  stdout.writeln('enter first number');
  int a = int.parse(stdin.readLineSync()!);
  stdout.writeln('enter second number');
  int b = int.parse(stdin.readLineSync()!);
  print("a is $a and b is $b");
  stdout.writeln("after swapping numbers with each other");
  a=a+b;
  b=a-b;
  a=a-b;
  print("now a is $a and b is $b");

}