import java.util.Random;
class falling_box{
int px = 700;
int py = 200;
int sx = 40;
int sy = 40;
int sp = 10;

}
class player{
int playersp = 5;
int ysize = 1000;
int playerpx = 700;
int playerpy = 960;
int playersx = 40;
int playersy = 40;
}

void setup(){
  size(2400,1000);
rect(playerpx, playerpy, playersx, playersy, playersp);
}

void draw(){
  Random rand = new Random(); 
  background(0,0,255);

  rect(px,py,sx,sy);
  py = py + sp;
 if(py > ysize ){
  py = 0;
  px = rand.nextInt(width);
 }
 
}

void keyPressed(){
 if (key == 'l'){
   playerpx += playersp;
}else if(key == 'a'){
  playerpx -= playersp;}
}
