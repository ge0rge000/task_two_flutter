import 'dart:io';

var result;
int add(a, b) => a + b;
int substract(a, b) => a - b;
int multiply(a, b) => a * b;
int divide(a, b) => a / b;
int modulo(a, b) => a % b;
void main() {
  print('*******Calculators*******');

  print('enter first number:');
  var number_one = int.parse(stdin.readLineSync()!);
  print('enter secound number:');
  var number_two = int.parse(stdin.readLineSync()!);
  print('choose your operation(+,-,*,/,%):');
  String operation = stdin.readLineSync()!;
  switch (operation) {
    case '+':
      result = add(number_one, number_two);
      break;
    case '-':
      result = substract(number_one, number_two);
      break;
    case '*':
      result = multiply(number_one, number_two);
      break;
    case '/':
      result = divide(number_one, number_two);
      break;
    case '%':
      result = modulo(number_one, number_two);
      break;
    default:
      break;
  }
  print('result:$result');
  print('do you want another operation (yes or no):');
  String responce=stdin.readLineSync()!;
  if(responce=='yes'){
    return main();
  }else{
    exit(0);
  }

}
