

/*
opdracht 9.4
*/

float x1 = 300.0;
float y1 = 0.0;
float x2 = 0.0;
float y2 = 0.0;

void setup(){
size(1700, 894);
methode(x1,1000.0,0.0,1000.0);
methode(y1,0.0,0.0,0.0);
methode(x2,0.0,0.0,0.0);
methode(y2,0.0,0.0,0.0);
}


void draw(){
}

void methode (float x1, float y1, float x2,  float y2){
  line(x1,1000.0,100.0,1000.0);
  line(y1,0.0,0.0,0.0);
  line(x2,0.0,0.0,0.0);
  line(y2,0.0,0.0,0.0);
  
}
