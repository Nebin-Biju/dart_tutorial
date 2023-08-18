import 'dart:io';
void main(){
  print('height:');
  int n= int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n+1;i++){
    var gp="";
    for(int j=1;j<=i;j++) {
      gp = gp + " ";
    }
    int g=2*(n);
    int m=g-1;
    for(int k=1;k<=m;k++){
      gp=gp+"*";
    }
    print(gp);
  }
  for(int i=1;i<=n+1;i++){
    var gp="";
    for(int j=n-i;j>=0;j--) {
      gp = gp + " ";
    }
    int g=2*(n);
    int m=g-1;
    for(int k=1;k<=m;k++){
      gp=gp+"*";
    }
    print(gp);
  }
}