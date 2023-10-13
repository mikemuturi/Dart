void main(){
  //map is always called dictionary since it contain key pair
  //hashmap is implementation of map


Map<String, String> fruits = Map();
fruits["Apple"]  = "red";
fruits['Banane'] = "green";
fruits["guave"]  = "yellow";

print(fruits["Apple"]);

print("\n");

for (String key in fruits.keys){
  print(key);
}
print("\n");

for (String value in fruits.values){
  print(value);
}

fruits.forEach((key, value) => print("Key: $key and value: $value"));
}