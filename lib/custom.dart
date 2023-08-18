class MyException implements Exception{
  String msg;
  MyException(this.msg);
  @override
  String toString(){
    return "exception caught $msg";
  }
}
class Instagram{
  void logindetails(String username , String password){
    if(username.contains('*') && password.length <=6){
      print("login sucessfully");

    } else{
      throw MyException("sucessfully failed");
    }
  }
}
void main(){
  Instagram i = Instagram();
  try{
    i.logindetails("arjun","123456");

  }catch(i){
  print(i.toString());

  }
  print('thanks!!!!!!!!!!!');
}