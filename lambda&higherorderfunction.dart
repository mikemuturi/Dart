void main(){
  //lambda is a function without a name

  //lambda function syntax buu you can assign variable
  Function addTwoNumbers =(int a,int b){
      var sum = a + b;
      print (sum);
  };

  var multiplyByFour = (int numbers){
    return numbers * 4;
  };

  //Function expression using shorthand syntax or Fat Arrow( =>)
   Function sumNumbers =(int a,int b) => print(a + b) ;

  addTwoNumbers(2, 7);

    print(multiplyByFour(10));
}
    //normal function syntax
void addMyNumbers(int a,int b){
  var sum = a + b;
  print(sum);
}