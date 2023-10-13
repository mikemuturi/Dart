import 'Object orientedprogramming.dart';

void main()
{
  var student = Student();
  student.name ="Mike"; //calling default setter to set value here.
  print(student.name);// calling default getter to get value here.

  student.percentage = 440.00;

  print (student.percentage);
}

class Student{
  late String name; //instance variable
 //int percentage
  late double percent;

   void set percentage( double markScored){//instance variable with custom setter
    percent = (markScored /500)*100;
   }

   double get percentage{//instance variable with custom getter
    return percent;
   }

  //double get percentage => percent;
}