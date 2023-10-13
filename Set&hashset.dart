void main(){
Set<String> countries = Set.from(["USA","UK","Africa"]);// from a list
countries.add("Japan");
countries.remove("USA");

//methond two from constructor

Set<int> numbersSet = Set();
numbersSet.add(73);
numbersSet.add(64);
numbersSet.add(21);
numbersSet.add(73);


for (int element in numbersSet){
  print("element $element");
  print("\n");
}
  numbersSet.forEach((element) => print(element));

  print("\n");

  numbersSet.contains(73);
  numbersSet.remove(21);
  numbersSet.isEmpty;
  numbersSet.length;


  //for (int i = 0; i < numbersSet.length; i++){
    //print("numberSet[i]");
  //}
}