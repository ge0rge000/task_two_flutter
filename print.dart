import 'dart:io';



void main(){
  int rows=8;
for(var i=0;i<=rows;i++){
    for (var j=0 ;j<=i ;j++){
       stdout.write('*');
    }
    stdout.writeln();
}
stdout.writeln('******george samy******');
   
for(var i=rows-1;i>=0;i--){
    for (var j=0 ;j<=i ;j++){
       stdout.write('*');
    }
    stdout.writeln();
}
}