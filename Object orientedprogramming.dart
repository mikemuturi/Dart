void main(){
// Defining class and objects
//example is defining states(properties) and behavior of a student
//properties are name ,id ,age,grade ,year,
//behavvior include eat,sleep ,read,practice which will be viewed as functions

var student1 = student();//creating objects of sbtudent

print("${student1.id} and ${student1.name}");

student1.sleep();
student1.study();

var student2 = new student();
student2.id=3;
student2.name = "Sam";

student2.study();
student2.sleep();

}

class student{
  int id = 23;
  String name = "Mike";

  void study(){
    print("${this.name} is now studying");

  }
  void sleep(){
    print("${this.name} is now sleeping");
  }
}

