import 'dart:io';
void main() {
  print('enter the number:');
  int n = int.parse(stdin.readLineSync()!);
  if(n%2 == 0){
    print('number is  even');

  }
  else{
    print('number is odd');
  }
}