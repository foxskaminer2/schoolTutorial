void setup(){
/*
opdracht 8.5
*/

size(890,900);
background(255,255,255);

int sizeC = 560;

for(int i = 0; i < 60; i++){
  ellipse(300, 300, sizeC,sizeC);
  sizeC = sizeC - 10;
}
}
