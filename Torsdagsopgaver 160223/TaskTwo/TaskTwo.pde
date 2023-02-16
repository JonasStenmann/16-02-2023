String jonas = "Jonas";

boolean happy = true;

 void setup() {
   println(recieveString(jonas));
   
   
   String jonas = "jonas";
println(upperCase(jonas));
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  // fill out what is missing here: 
  return true;
}  

// 2.b
int parameters(int a, int b){
  return a  +  b;
}

//2.c
String upperCase(String jonas) {
return jonas.toUpperCase();

}

// 2.d 
boolean recieveString(String input){

  return(Character.isUpperCase(input.charAt(0))); 
}
