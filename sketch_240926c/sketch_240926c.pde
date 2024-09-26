void setup(){
/*
opdracht 6.7
*/
float cijfer = 5.4;
boolean diploma = false;
boolean vrijstelling_nederlands = true;
if(vrijstelling_nederlands == true){
 cijfer = cijfer+0.8;}
  if(cijfer >=5.5){
    diploma = true;}
   if(diploma == true){
     println("gefeliciteerd");}
     if(diploma == false){
     println("gezakt");}
}
