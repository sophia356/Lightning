int startX = 0;
int startY = 0;
int endX = 0;
int endY = 0;

void setup(){
  size(400,400);
  strokeWeight(20);
  background(255, 255, 255);
}

void draw(){
    stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
    endX = startX + (int)((Math.random()*200)-100);
    endY = startY + (int)(Math.random()*200);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
}

void mousePressed(){
  startX = (int)(Math.random()*400);
  startY = 0;
  endX = 0;
  endY = 0;
}
