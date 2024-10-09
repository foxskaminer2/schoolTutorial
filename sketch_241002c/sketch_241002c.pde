

/*
opdracht 9.4
*/

float x1 = 900.0;
float y1 = 400.0;
float x2 = 700.0;
float y2 = 100.0;

void setup(){
size(1230, 894);
methode(x1,500.0,900.0,500.0);
methode(y1,500.0,400.0,500.0);
methode(x2,300.0,700.0,300.0);
methode(y2,200.0,100.0,200.0);
}


void draw(){
}

void methode (float x1, float y1, float x2,  float y2){
  line(x1,500.0,900.0,500.0);
  line(y1,500.0,400.0,500.0);
  line(x2,500.0,700.0,500.0);
  line(y2,200.0,100.0,200.0);
  
}
