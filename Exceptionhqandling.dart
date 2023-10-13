void main()
{
  print("Case 1");
  try {
int result = 12~/0;
print("Result is $result");
  }on IntegerDivisionByZeroException{
    print("Cannot divide by zero");
  }

  print(""); print("Case2");
   try {
int result = 12~/0;
print("Result is $result");
  } catch (e){
    print("The exception thrown is $e");
  }
  //catch clause with exception object and stackTrace object
  //case 3 using STACK TRACE to know the evants that occured before exception was thrown
  print(""); print("Case3");
   try {
int result = 12~/0;
print("Result is $result");
  } catch (e, s){
    print("STACK TRACE \n $s");
  }
  //Case4: whether there is exception or not,Finally Clause is always Executed.
   print(""); print("Case4");
   try {
int result = 12~/3;
print("Result is $result");
  } catch (e){
    print("The exception thrown is $e");
  }finally{
    print("This is finally clause and is always executed");
  }

}