class StudentDetails {
  String ?  name ;
  String ? course ;
  // int ? fee ;

  StudentDetails( {required this.name,required this.course });

  void printName() {
    print(name);
  }

  void printCoures() {
    print(course);
  }

  // void printCouresfee() {
  //   print(fee);
  // }
}

void main(){
  StudentDetails obj1= StudentDetails(name: 'vis',course: 'flu');
  obj1.printName();
  obj1.printCoures();
  // obj1.printCouresfee();
  StudentDetails obj2= StudentDetails(name: 'fghf',course: 'flu');
  obj2.printName();
  obj2.printCoures();
}