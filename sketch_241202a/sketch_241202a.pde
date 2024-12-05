void setup() {
  size(2400, 1000);
}
float x;
float x2 = 1823;
float bulletX;
float bulletX2;
boolean shooting = false;
boolean shooting2 = false;

void draw() {
  background(0, 0, 0);
  drawLeftPointedTank(x);
  drawRightPointedTank(x2);
  bulletX = x;
 bulletX2 = x2;

  if (shooting == true) {
    bulletX = x + 8;
    drawBullet(bulletX);
  }
    if (shooting2 == true) {
    bulletX2 = x2 - 8;
    drawBullet2(bulletX2);
  }
  
  if (bulletX <= bulletX2){
    shooting = false;
    shooting2 = false;
  }
  if (bulletX == width) {
    shooting = false;
  }
  if (bulletX2 == width) {
    shooting2 = false;
  }

  drawTurret();
}

void drawBullet(float x) {
  rect(x, 100, 35, 15);
}
void drawBullet2(float x2) {
  rect(x2, 100, 35, 15);
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
    bulletX = bulletX + 8;
    shooting = true;
  }
  if (keyCode == TAB) {
    bulletX2 = bulletX2 + 8;
    shooting2 = true;
}

}
void keyReleased(){
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
