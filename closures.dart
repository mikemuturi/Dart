import 'higherorderFunction.dart';

void main(){
  //closure is a special Function
  //within a closure you can mutate(Modify) the values of variables present in the parent scope
//closure is a function that has access to the parent scope even if the scope has closed.

String message = "Mike is good";

Function showMessage = (){

message = "Mike is awesome";
print(message);
};

showMessage();



//closure is a function object that has access to variable in it's lexical scope,
//even when a function is used outside of its original scope

Function talk = (){
  String msg = "Hi";

  Function say = (){
    msg = "Hello";
    print(msg);
  };
return say;
};
Function speak = talk();
speak();



}

