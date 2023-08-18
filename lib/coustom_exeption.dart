class MyException implements Exception{
  String msg;
  MyException(this.msg);
  // @override
  String toSting(){
    return "exception caught $msg";
  }
}
class Instagram{
  void logindetailes(String username, String password){
    if(username.contains('*')&& password.length<=6){
      print("login successful");
    }else{
      throw MyException("login failed");

    }
  }
}
void main(){
  Instagram obj=Instagram();
  try{
    obj.logindetailes("arjun*","123456");
  }catch(obj){
    print(obj.toString());
  }
  print("thank you");
}