import java.util.Random;
import java.util.ArrayList; // import the ArrayList class

class manager{
  int fbCount = 0, maxFbCount = 4;
  
  void IncCount(ArrayList<falling_box> _fbs){
    ArrayList<falling_box> newBoxes = new ArrayList<falling_box>(); 
    fbCount++;
    if(fbCount >= maxFbCount){
      falling_box fb = new falling_box();
      newBoxes.add(new falling_box()); // Add a new box safely
      _fbs.addAll(newBoxes);
      fbCount = 0;
    }
  }
}

class falling_box{
  int px = 700;
  int py = 0;
  int sx = 40;
  int sy = 40;
  int sp = 10;
  boolean isReset = false;
  
   void Draw(){
   rect(px, py, sx, sy, sp); 
  }
  
  void Update() {  
  py = py + sp;
  
  if(py > 999){
    Random rand = new Random(); 
    Repos(rand, null);
  }
  }
  
  void Repos(Random _a, player _ply){
    py = 0;
    px= _a.nextInt(width);
    isReset = true;
    if(_ply != null){
      _ply.TakeDamage(1);
    }
  }
  
  void Bounds(player _ply){
  if(px > _ply.px -sx/2 && px < _ply.px + sx/2 && py > _ply.py -sy/2 && py < _ply.py +sy/2){
    print("hoi");
    Random rand = new Random(); 
    Repos(rand, _ply);
  }
 
  }
}


 class player{
  int sp = 10;
  int ysize = 1000;
  int px = 700;
  int py = 960;
  int sx = 40;
  int sy = 40;
  int currHp = 5;
  boolean isDead = false, isDamage = false;

  void Draw(){
   if(!isDead){
    rect(px, py, sx, sy, sp);  
   }
   
  }
  
  void TakeDamage(int _damage){
    if(!isDead){
      currHp -= _damage;
      isDamage = true;
    if(currHp <= 0){
      Die();
    }
    }
  }
  
  void Die(){
    // can not move
    // is invisible
    // can not take damage
    if(currHp <= 0){
    isDead = true;
     }
    if(!isDead){
    TakeDamage(0);
   }
    
  }

  void Key(){
     
  if(!isDead){
      if (key == 'd' || key == 'D'){
   px += sp;
}else if(key == 'a' || key == 'A'){
  px -= sp;}
   }
}
  
  
}

manager man = new manager();
player _player = new player();

ArrayList<falling_box> fBoxs = new ArrayList<falling_box>(); // Create an ArrayList object


void setup(){
  size(1000,1000);
  falling_box fallingBox = new falling_box();
  fBoxs.add(fallingBox);
}

void draw() {
  background(0, 0, 255);
  
  textSize(128);
text("Hp" + _player.currHp, 40, 80); 
fill(0, 408, 612);
  
  _player.Draw();

  if (!_player.isDead) {

    for (int i = 0; i < fBoxs.size(); i++) {
      falling_box fb = fBoxs.get(i);
      
      if (fb.isReset) {
        if (!_player.isDamage) {
          fb.isReset = false;
          _player.isDamage = false;
          man.IncCount(fBoxs);
        }
        println(man.fbCount);
      }
      
      fb.isReset = false;
        _player.isDamage = false;

      fb.Update();
      fb.Draw();
      fb.Bounds(_player);
    }

  }
}

void keyPressed(){
  _player.Key();
}
