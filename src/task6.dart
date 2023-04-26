//WAP to print full name of a from first name and last name using user input.
import 'dart:io';
main(){
  stdout.writeln("enter first name");
  String? fname=stdin.readLineSync();
  stdout.writeln("enter last name");
  String? lname=stdin.readLineSync();
  print("your full name is $fname $lname");

}