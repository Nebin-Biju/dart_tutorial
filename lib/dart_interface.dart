// // // import 'package:dart_tutorial/ihneritance.dart';
// // //
// // // abstract  class  Shape{
// // //   double get area;
// // //   double get perimeter;
// // //   void printDescription();
// // //
// // // }
// // // class Circle implements Shape {
// // //   double radius;
// // //
// // //   Circle(this.radius);
// // //
// // //   @override
// // //   // TODO: implement area
// // //   double get area => 3.14 * radius * radius;
// // //
// // //   @override
// // //   // TODO: implement perimeter
// // //   double get perimeter => 2 * 3.14 * radius;
// // //
// // //   @override
// // //   void printDescription() {
// // //
// // //       print('Circle with radius: $radius');
// // //       print('Area:${area.toStringAsFixed(2)}');
// // //       print('Perimeter: ${perimeter.toStringAsFixed(2)}');
// // //     }
// // //
// // // }
// // // class Rectangle implements Shape{
// // //   double width;
// // //   double height;
// // //   Rectangle(this.width,this.height);
// // //
// // //   @override
// // //   // TODO: implement area
// // //   double get area => width*height;
// // //
// // //   @override
// // //   // TODO: implement perimeter
// // //   double get perimeter => 2*(width+height);
// // //
// // //   @override
// // //   void printDescription() {
// // //     // TODO: implement printDescription
// // //     print('Rectangle with width: $width and height:$height');
// // //     print('Area:${area.toStringAsFixed(2)}');
// // //     print('Perimeter: ${perimeter.toStringAsFixed(2)}');
// // //   }
// // // }
// // // void main(){
// // //   final circle = Circle(5.0);
// // //   circle.printDescription();
// // //
// // //   final rectangle=Rectangle(4.0, 6.0);
// // //   rectangle.printDescription();
// // // }
// //  abstract class Printable{
// //    void print();
// // }
// //
// //
// // class Document implements Printable{
// //   String content;
// //   Document(this.content);
// //
// //   @override
// //   void print([String ? content]){
// //     print(content);
// //
// //   }
// //
// //
// // }
// // class Photo implements Printable{
// //   String url;
// //   Photo(this.url);
// //
// //   @override
// //   void print([String?  url]) {
// //
// //     print(url);
// //
// //   }
// // }
// // void main(){
// //   final document = Document('This is a document');
// //   document.print();
// //   final photo = Photo('hello');
// //   photo.print();
// //
// // }
// class Student
// {
//   String ? name;
//   int ? age;
//
//   void displayName(){
//     print('I am ${name}');
//   }
//   void displayAge(){
//     print('My age is ${age}');
//   }
//
// }
// class Faculty
// {
//   String ? dep_name;
//   int ? salary;
//
//   void displayDepartment(){
//     print("I am a professor of ${dep_name}");
//   }
//   void displaySalary(){
//     print("My salary is ${salary}");
//   }
//
// }
// class College implements Student,Faculty{
//   String ?name;
//   int ?age;
//   void displayName(){
//     print('I am ${name}');
//   }
//   void displayAge(){
//     print('My age is ${age}');
//   }
//   String ?dep_name;
//   int ?salary;
//
//   void displayDepartment(){
//     print('I am a proffesor of ${dep_name}');
//
//   }
//   void displaySalary(){
//     print('My salary is ${salary}');
//   }
// }
// void main()
// {
//   College cg=new College();
//   cg.name = "Nebin";
//   cg.age = 22;
//   cg.dep_name="Flutter";
//   cg.salary= 19999999999999999;
//
//   cg.displayName();
//   cg.displayAge();
//   cg.displayDepartment();
//   cg.displaySalary();
// }
// import 'dart:io';
// void main(){
//   print('Enter a divident:');
//   int x = int.parse(stdin.readLineSync()!);
//   print('Enter a divisor:');
//   int y = int.parse(stdin.readLineSync()!);
//   int ?res;
//   try {
//     res = x ~/ y;
//   }
//   on IntegerDivisionByZeroException{
//     print('Cannot divided by zero');
//   }
//
// }
// import 'dart:io';
// void main(){
//   print('enter a divident:');
//   int x = int.parse(stdin.readLineSync()!);
//   print('Enter a divisor:');
//   int y = int.parse(stdin.readLineSync()!);
//   int ?res;
//   try{
//     res = x~/y;
//   }
//   catch(E){
//     print(E);
//   }
// }
import 'dart:io';
void main(){
  print('x:');
  int x = int.parse(stdin.readLineSync()!);
  print('y');
  int y = int.parse(stdin.readLineSync()!);
  int ?res;
  try{
    res = x~/y;
  }
  on IntegerDivisionByZeroException catch(a){
    print('cannot divided by zero $a');
  }
  // catch(E){
  //   print(E);
  // }
}