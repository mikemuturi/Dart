void main(){
  //we can use a class as a interface 
var tv = Television();
tv.volumeDown();
tv.volumeUp();

}


class Remote{

   void volumeUp(){
    print("Increase volume");
   }

   void volumeDown(){
    print("Reduce volume");
   }

}

class Television implements Remote{//implements/extends ..implements allow use of multiple clasess from right 
  void volumeUp(){//extends allow inheritance from a single class only.
    print("Increase volume");
   }

   void volumeDown(){
    print("Reduce volume");
   }
}