void setup() {
  size(displayWidth, displayHeight);
  background(0);
  
}

void draw() {
  metro();
  
}

void metro() {
  background(9,52,124);
  if (keyPressed) {
    if (key == ESC) {
      exit();
    }
  }
  
  int cubeSize = 150;
  int spacing = 20;
  
  
  fill(16,65,147);
  noStroke();
  for (int i=0;i<10;i++;) {
    rect(100,250,cubeSize,cubeSize);
  }
  
  
}
boolean sketchFullScreen() {
  return true;
}
