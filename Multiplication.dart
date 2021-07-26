import 'dart:io';


  void main(){
    print('**********Multiplication table**********');
    print('Enter the multiplication table you want from(1 to 9): ');

    int number=int.parse(stdin.readLineSync()!);
  print('the multiplication table');
    for(var i=0; i<=10;i++ ){
      
      var result=number*i;
      print('$number*$i=$result');
    };
  }

