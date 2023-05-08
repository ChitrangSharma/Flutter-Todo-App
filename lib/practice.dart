import 'dart:io';

void main(){
  print("Hello Dart");

  new Human("Chitrang");

  print(add(10,20));

  var my_map = {
    'name':"Chitrang",
    'age':21
  };
  
  print(my_map['age']);
}

int add(int a, int b){
  return a+b;
}

class Human{
  Human(name){
    print("Hello "+name);
  }

}