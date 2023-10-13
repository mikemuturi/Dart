void main()
{
  //this section am covering how to declare variables,builtin datatypes.
//mumbers(int,doubles),strings,booleans;

int score = 25;
var count = 23;//it's inferred as a int by compile
double weight = 67.93;
String name = "Mike";

bool isAlive = true;



print(score);
print(isAlive);


//what are literals
//literals are defined datatypes

"Mike";
int x = 2;

var isCool = true;
 String s1= "Single";
 String s2= "Double";
 String s3 = "it's easy";//incase of single quotes use escape character
//string interpolations
//String name = "Mike";
String message = "My name is $name";

int y = 20;
int z =  30;

print("The sum of $y and $z is ${y + z}");

print(message);
print(name.length);

//constants in Dart example are final and const
 final cityName = "Nairobi"; //can be declared as final string name

  const PI = 3.14;
  const double gravity = 9.8;

   print(gravity);
}
class Circle{
  final color = 'Red';
  static const PI = 3.14;//const cannot be declared directly inside a class.

}