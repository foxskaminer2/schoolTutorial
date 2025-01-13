class Bullet {

  float x;
  float speed = 8;
  boolean visible = false;

  Bullet(float x, float speed) {
    this.x=x;
    this.speed= speed;
    this.visible = true;
  }

  public void tekenJezelf() {
    if (visible) {
      rect(x, 100, 35, 15);
    }
  }

  public void update() {
    if (visible) {
      x = x + speed;
    }
  }

  void respawn(float x) {
    visible=true;
    this.x=x;
  }

  void dissapear() {
    visible = false;
    x=-10;
  }
}
float x;
float x2 = 1823;
ArrayList bullets = new ArrayList();

void setup() {
  size(2400, 1000);
  //  Bullet bullet = new Bullet(0, 8);
  //Bullet bullet2 = new Bullet(1823, -8);
}

void draw() {
  background(0, 0, 0);

  drawLeftPointedTank(x);
  drawRightPointedTank(x2);

// maak een loop over bullets..
for(int i =0; i < bullets.size(); i++){
    bullets[i].update();
    bullets[i].tekenJezelf();
}



//  if (bullet.x >= bullet2.x) {
//    bullet.dissapear();
//    bullet2.dissapear();
//  }
//  if (bullet.x >= width) {
//    bullet.dissapear();
//  }
//  if (bullet2.x < 0) {
//    bullet2.dissapear();
//  }

  drawTurret();
}

void drawBullet(float x) {
  rect(x, 100, 35, 15);
}

void keyPressed() {
  if (key == 'j') {
    x2 =x2 -10;
  }
  if (key == 'l') {
    x2 =x2 +10;
  }

  if (key == 'd') {
    x =x +10;
  }
  if (key == 'a') {
    x =x -10;
  }
  if (keyCode == ENTER) {
    Bullet bullet = new Bullet(0, 8);
    bullets.add(bullet);
  }
  if (keyCode == TAB) {
    Bullet bullet = new Bullet(width, -8);
    bullets.add(bullet);
  }
}
void keyReleased() {
}
void drawTurret() {
  //rect(mainturret[0], mainturret[1], mainturret[2], mainturret[3], mainturret[4]);
}

void drawLeftPointedTank(float x) {
  rect(x, 100, 100, 100);
}


void drawRightPointedTank(float x2) {
  rect(x2, 100, 100, 100);
}
