void main()
{
  //if & else statement

  var salary = 25000;

  if (salary > 20000)
  {
    print("Congratulations ");
  }else
  {
    print("Work harder");
  }

  //If ELSE IF ladder statements

  var marks = 90;

  if(marks >= 90 && marks <100)
  {
    print("A+ grade");
  }else if(marks >=80 && marks <90)
  {
    print("A grade");
  }else if(marks >=70 && marks < 80)
  {
   print("B grade");
  }else if(marks >= 60 && marks < 70)
  {
    print("C grade");
  }
  else if(marks >=30 && marks < 60)
  {
    print("D grade");
  }else{
   print("Invalid Marks");
  }

  //conditional Expressions
int a = 5;
int b = 2;

if (a < b){
print("$a is smaller");

}else{
  print("$b is Smaller than $a");
}
a < b ? print("$a is smaller") : print("$b is smaller"); 
 //easiest way to do it

 int m = 7;
 int n = 9;

 int smallNumber = m < n ? m:n;

 print("$smallNumber is smaller");

 String name = "Mike"; //in the event of having null it print guest user since it's the only alternative name available

 String nameToPrint = name ?? "Guest User";

 print(nameToPrint);
//switch case statements
  
  String grade = 'A';

  switch(grade)
  {
    case 'A':
    print("You scored A plain");
    break;
    case 'B':
    print("You scored B plain");  
    break;
    case 'C':
    print("Your grade is C");
    break;
    default:
    print("Sorry You have failed");
      
   }
//swicth accept int and string values other datatypes like boolean and double are not allowed.
//Loops Statements

//introduction to iterators using for loop,while loop and Do while loop. 

//For loop
for (int i = 1; i < 10; i++)
{
  print(i);
  if(i == 6){
    break;
  }
}
var count = 1;

while(  count <= 10){
if (count % 2 ==0){//this can be done in do while loop too
  print(count);
}
count ++;
}
var num = 1;
do {
  print(num);
   num ++;
}while (num < 5);
}