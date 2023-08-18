abstract class Avodha{
  void one();
  void two();

}
class flutter extends Avodha{
  @override
  void one() {
    print("ONE");
  }

  @override
  void two() {
   print ("two");
  }

}
void main(){
  flutter ob = flutter();
  ob.one();
  ob.two();
}