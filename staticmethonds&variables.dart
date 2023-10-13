void main(){

var circle = Circle();
  print("Circle.PI");//accessin static variable directly using class name.


  Circle.calculateArea();
}

class Circle{
  //you can add constkeyword to avoid anyone to change it's value anytime.
  static double PI = 3.14;//declaring static variable

  static void calculateArea(){
    print("Calculate the area");
  }
}