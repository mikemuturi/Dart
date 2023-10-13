void main(){
try {
  depositMoney(-200);
}on DepositException{
  print ("You cannot Enter Amount less than Zero");

}finally{
  print("This is finally clause and is always executed");
}
}

class DepositException implements Exception{

  String errorMessage(){
    return "You cannot enter amount less than zero";
  }
}

void depositMoney(int amount){
  if (amount < 0){
    throw new DepositException();
  }
}