void main(){
//abstract classes 
//abstract methonds
var rectangle = Rectangle();
rectangle.draw();

var circle = Circle();
rectangle.draw();
}

abstract class  Shape{
  void draw(); //abstract methond


}

class Rectangle extends Shape{
  void draw(){
    print("Drawing rectangle...");
  }
}

class Circle extends Shape{
  void draw(){
    print("Drawing Circle...");
  }
}