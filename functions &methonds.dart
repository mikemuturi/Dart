import 'dart:ffi';

void main()
{
  //defining functions on dart syntax and properties
  //consider using int func when returning smth
  //use void when not returning smth
  int findArea(int length,int width){
    return (length*width);
  }

  void findCircumference(PI,int diameter )
  {
    print(PI*diameter);
  }
findPerimeter();
int rectArae = getArae(12, 20);
print("rect area is $rectArae");
}

findPerimeter() {
  int length = 4;
  int width = 2;

  int perimeter = 2 *(length + width);
  print("The perimeter is $perimeter");
  }

  int  getArae(int length,int breadth){
    int arae = length * breadth;
    return arae;//when statement is available the function return null implicitly
  }