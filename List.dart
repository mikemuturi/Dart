void main()
{
  //Array in dart is a list.

  List<int> numbersList = List(5);
  numbersList[0] = 73;
  numbersList[1] = 33;
  numbersList[2] = 17;
  numbersList[3] = 20;
  numbersList[4] = 54;

 numbersList[3] = 99;
 numbersList[1] = null;
//all this methond are applicable to dynamic list.
 numbersList.remove(99);
 numbersList.add(24);
 numbersList.removeAt(3);
 numbersList.clear;

  print(numbersList[3]);
//iterate the elements in the list

for(int element in numbersList){
  print("elements $element");
}


}