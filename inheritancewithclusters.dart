void main(){

  var dog1 = Dog("Shephard","white");
  print("");

  var dog2 = Dog("Shephard","white");



}

class Animal{
  late String color;
  Animal(String color){
    this.color = color;
    print("The is Default constructor");
  }

}

class Dog extends Animal{
late String breed;

Dog(String breed,String color) :super("White") {

  this.breed = breed;
  print("This is default constructor");
}
}