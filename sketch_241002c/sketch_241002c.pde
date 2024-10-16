

/*
opdracht 9.4
*/

float x1 = 1000.0;
float y1 = 0.0;
float x2 = 1000.0;
float y2 = 1000.0;

void setup(){
size(1230, 894);
methode(x1,100.0,1000.0,100.0);
methode(y1,300.0,1200.0,800.0);
methode(x2,100.0,800.0,600.0);
methode(y2, 1000.0,670.0,560.0);
}


void draw(){
}

void methode (float x1, float y1, float x2,  float y2){
  line(x1,100.0,1000.0,100.0);
  line(y1,100.0,1000.0,798.0);
  line(x2,100.0,800.0,600.0);
  line(y2,1000.0,670.0,560.0);
  
}
