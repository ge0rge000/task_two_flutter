import 'dart:io';


int square_area(a)=>a*a;
int square_perimeter(a)=>a*4;
void main(){
  print('enter length square:');
    int length_number=int.parse(stdin.readLineSync()!);
      print('you want area or perimeter or both:');
      String select=stdin.readLineSync()!;
      if(select=='area'){
        print('area square:');
        print(square_area(length_number));
      }else if(select=='perimeter'){
           print('perimeter square:');
         print(square_perimeter(length_number));
          }
         else if(select=='both'){
          print('area square:');
        print(square_area(length_number));
        print('perimeter square:');
         print(square_perimeter(length_number));
      }else{
        print('you write incorrect');
        exit(0);
      }
      
;
}