

/*
opdracht 9.4
*/

float x1 = 1000.0;
float y1 = 100.0;
float x2 = 1000.0;
float y2 = 1000.0;

void setup(){
size(1230, 894);
methode(x1,100.0,1000.0,160.0);
methode(y1,560.0,1000.0,0.0);
methode(x2,300.0,1000.0,300.0);
methode(y2, 1000.0,100.0,560.0);
}


void draw(){
}

void methode (float x1, float y1, float x2,  float y2){
  line(x1,100.0,1000.0,100.0);
  line(y1,340.0,500.0,1000.0);
  line(x2,300.0,1000.0,300.0);
  line(y2,1340.0,1000.0,760.0);
  
}
