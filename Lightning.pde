int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup(){
  size(400,400);
  strokeWeight(3);
  background(255,255,255);
}

void draw(){
  stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
  while(endX < 400){
    endX = startX + (int)(Math.random()*50);
    endY = startY + (int)((Math.random()*50)-20);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}

void mousePressed(){
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}
