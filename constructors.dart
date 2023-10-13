void main(){
var student1 =  student(25,"Mike");//creating objects of sbtudent

print("${student1.id} and ${student1.name}");

student1.sleep();
student1.study();

var student2 = student(45,"Sam");

print("${student2.id} and ${student2.name}");

var student3 = student.myCustomConstructor();
student3.id = 30;
student3.name = "Mathew";
print("${student3.id} and ${student3.name}");

student2.study();
student2.sleep();

}

class student{
  int id = 23;
  String name = "Mike";

  //student(){//parameterized constructor will have arguments inside parenthesis.
   // print("This is default Constructor");
  //}
  student (int id, String name){
    this.id = id;
    this.name = name;
  }

  student.myCustomConstructor(){
    print("This is My Custom Constructor");
  }
  void study(){
    print("${this.name} is now studying");

  }
  void sleep(){
    print("${this.name} is now sleeping");
  }

}