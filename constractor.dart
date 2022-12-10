import 'oop1.dart';

void main(List<String> args) {
 user userone=new user('eee','333');
print(userone.username);
print(userone.pasw);
}
class user{
  String username='';
  String pasw='';
  login(){}
  loguot(){}
user(username,pasw){
  this.username=username;
  this.pasw=pasw;
}
}
