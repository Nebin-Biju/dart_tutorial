// import 'dart:io';
// void main(){
// print('X');
// int x = int.parse(stdin.readLineSync()!);
// print('y');
// int y = int.parse(stdin.readLineSync()!);
// int ?res;
// try {
// res = x~/y;
//
// }
// on IntegerDivisionByZeroException{
// print('cannot divide by zero');
// }
// finally{
// print('final block always executed');
// }
// }
import 'dart:io';
void main() {
  print('Mark:');
  int m = int.parse(stdin.readLineSync()!);
  try{
    check_mark(m);
  }
  catch(e){
  print('Mark cannot be negative..');
  }
}
void check_mark(int m){
  if(m<0){
    throw new FormatException();
  }
}
