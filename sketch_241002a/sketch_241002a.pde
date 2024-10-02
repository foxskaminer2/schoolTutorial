/*
opdracht 9.2
*/
int getal1 = 6;
int getal2 = 45;
int getal3 = 0;
void setup(){
  mijnMethode(getal1, 6);
  mijnMethode(getal2, 45);
}
void draw(){
}
void mijnMethode(int getal1, int getal2){
  int getal3 = getal1+getal2/2;
  println("de gemiddelde van 6 en 45 is " + getal3);
}
