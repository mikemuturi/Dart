void main(){
 //expressions are short hand syntax e.g fat arrow
 findPerimeter(4,2);

 printCities("New York", "Shaghai", "Nairobi");
 printCountries("Kenya","USA","Africa");
}

findPerimeter(int length,int width ) => print("The perimeter is ${2 *(length + width)}");//func expressions
  //require parameters
  //optional positional parameters
//reqired parameters
  void printCities(String name1, String name2, String name3){
    print("$name1 $name2 and $name3");

  }

  //optional parameters
  void printCountries(String country1,String country2, String country3)
  {
    print("name one is $country1");
    print("name one is $country2");
    print("name one is $country3");
  }