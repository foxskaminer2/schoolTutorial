

/*
opdracht 9.4
*/

float lijn1 = (0.0);
float lijn2 = (0.0);
float lijn3 = (0.0);
float lijn4 = (0.0);

void setup(){
size(1230, 894);
methode(lijn1(500.0,600.0,600.0,500.0));
methode(lijn2(400.0,500.0,400.0,500.0));
methode(lijn3(200.0,300.0,200.0,300.0));
methode(lijn4(100.0,200.0,100.0,200.0));
}


void draw(){
}

void methode (float lijn1, float lijn2, float lijn3,  float lijn4){
  line(lijn1);
  line(lijn2);
  line(lijn3);
  line(lijn4);
  
}
