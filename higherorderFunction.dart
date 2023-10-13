void main(){
  //higher order function is a function that can return a function o accept function as a parameter or do both
  Function addNumbers = (int a, int b) => print(a+b);
  someOtherFunction("Hello", addNumbers);

  var myFunc = taskToPerfom();
  print(myFunc(10));

}

//example of using function as parameter
void someOtherFunction(String Message, Function myFunction)
{
  print(Message);
  myFunction(2,4);
}
//return a function
Function taskToPerfom(){
 Function multiplyByFour = (int number) => number* 4;
 return multiplyByFour;
}