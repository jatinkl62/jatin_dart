// Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people
import 'dart:io';
main(){
  stdout.writeln('enter number of people including me');
  int no_of_people = int.parse(stdin.readLineSync()!);
  stdout.writeln('Total bill amount');
  var Total_bill_amount = int.parse(stdin.readLineSync()!);
  var split_amount=Total_bill_amount/no_of_people;
  print("Amount on each person will be $split_amount");

}