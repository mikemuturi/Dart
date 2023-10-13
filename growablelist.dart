void main(){


  List<int> numbersList = List();
  numbersList.add(73);
  numbersList.add(99);//this is how items are added to open list


  numbersList.remove(99);
  numbersList[1] = 9;

  for(int element in numbersList)
  {
    print("element $element");

  }

  print("\n");


  numbersList.forEach((element) =>print(element));
  print("\n");

  for (int i = 0; i < numbersList.length; i++)
  {
    print(numbersList[1]);
  }

  


}

List (){
  print("This is default constructor");
}