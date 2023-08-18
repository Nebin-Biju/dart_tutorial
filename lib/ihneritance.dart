

abstract class Shape{
  int area();
}

class Rectangle extends Shape{
  int length;
  int width;
  int ? C;
  Rectangle(this.width,this.length);

  @override
  int area() {
    return C =length*width;
  }

  void PrintDetaild(){
    print(C);
  }
}

void main(){
  Rectangle obj1 =Rectangle(5,4);
  obj1.area();
  obj1.PrintDetaild();
}