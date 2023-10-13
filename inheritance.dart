void main(){
  //single inheritance
  //multi-level inheritance
  //hierachical inheritance
  //we have a class that contain common features  from which other class extends/inherit from in hierachical inheritance
var dog = Dog();
dog.bark();
dog.color = "Black";
dog.breed = "German Shephard";
dog.eat();

var cat = Cat();
cat.age = 6;
cat.color = "White";
cat.eat();
cat.meow();

var animal = Animals();
animal.color = "brown";
animal.eat();  

}
class Animals{
  late String color;
   void eat(){
    print("Eat");
  }
}


class Dog extends Animals{

  String breed = "GermanShephard";

  void bark(){

    print("Bark");
  
  }
 
}

class Cat extends Animals{
  
  late int age;

  void meow(){
    print("meow");
  }
 
}