import java.util.Random;
class falling_box{
  int px = 700;
  int py = 0;
  int sx = 40;
  int sy = 40;
  int sp = 10;
  
   void Draw(){
   rect(px, py, sx, sy, sp); 
  }
  
  void Update(Random _a) {  
  py = py + sp;
  
  if(py > 990 ){
  py = 0;
  px= _a.nextInt(width);
  }
  
}
}
 class player{
  int sp = 5;
  int ysize = 1000;
  int px = 700;
  int py = 960;
  int sx = 40;
  int sy = 40;

  void Draw(){
   rect(px, py, sx, sy, sp); 
  }
  
  void Key(){
     if (key == 'l'){
   px += sp;
}else if(key == 'a'){
  px -= sp;}
}
  
}

player _player = new player();
falling_box fBox = new falling_box();

void setup(){
  size(2400,1000);

}

void draw(){
  Random rand = new Random(); 
  background(0,0,255);

  _player.Draw();
  fBox.Draw();
  fBox.Update(rand);
  
 
 }
 


void keyPressed(){
  _player.Key();
}
