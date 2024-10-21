

/*
opdracht 9.4
*/

float x1 = 894.0;
float y1 = 894;
float x2 = 894.0;
float y2 = 894.0;

void setup(){
size(1700, 894);
methode(x1,0.0,894.0,1700.0);
//methode(y1,0,894,1700);
//methode(x2,0.0,894.0,1700.0);
methode(y2,0.0,894.0,1700.0);
}


void draw(){
}

void methode (float x1, float y1, float x2,  float y2){
  line(x1,0.0,894.0,1700.0);
  line(y1,0,894,1700);
  line(x2,0.0,894.0,1700.0);
  line(y2,0.0,894.0,1700.0);
  
}
