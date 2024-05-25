import 'dart:io';

void main(){

  int fac=1;

  print('Enter Number to find Factorial:');
  int num=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=num;i++){
    fac=fac*i;

  }
  print('fac=$fac');




}