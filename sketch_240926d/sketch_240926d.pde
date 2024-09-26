void setup(){
/*
opdracht 6.8
*/
float cijfer = 8.0;
boolean diploma = false;
boolean cumlaude = false;
  if(cijfer >=5.5){
    diploma = true;}
  if(cijfer >=8){
    cumlaude = true;}
   if(diploma == true){
     println("gefeliciteerd");}
     if(diploma == false){
     println("gezakt");}
     else if(cumlaude == true){
     println("gefelicteerd met ook een cumlaude");}
}
