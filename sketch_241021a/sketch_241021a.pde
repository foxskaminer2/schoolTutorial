void setup(){
  size(1000,1000);
  mijnRect(100,200,100,200,150,150,250,250);
}
void draw(){}


void mijnRect(float x1, float x2, float x3, float x4, float y1, float y2, float y3, float y4){
   line(x1,y1,x2,y2);
   line(x1,y1,x3,y3);
   line(x2,y2,x4,y4);
   line(x3,y3,x4,y4);
}
