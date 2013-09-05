
Metro gui = new Metro();

void setup() {
  gui.init();
}
void draw() {
  gui.update();
  
}
boolean sketchFullScreen() {
  return true;
}


class Metro {
  int cubeSize,spacing;
  
  Metro() {
    cubeSize = 150;
    spacing = 10;
  }
  
  void init() {
    size(displayWidth, displayHeight);
  }
  
  void update() {
    background(9,52,124);
    
    fill(16,65,147);
    noStroke();
    
    for (int i=0;i<11;i++) {
      for (int j=0;j<4;j++) {
        rect(100+((cubeSize+spacing)*i),250+((cubeSize+spacing)*j),cubeSize,cubeSize);
      }
    }
    
    if (keyPressed) {
      if (key == ESC) {
        exit();
      }
    }
  }
}

