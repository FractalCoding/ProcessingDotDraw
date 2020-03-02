Dot[] dotArray = new Dot[100];

void setup() {
  fullScreen();
  colorMode(HSB, 100);
  for(int i = 0; i < dotArray.length; i++) {
    dotArray[i] = new Dot(-100,-100,0);
  }
}

void draw() {
  background(0);
  for(int i = 0; i < dotArray.length; i++) {
    dotArray[i].drawDot();
    dotArray[i].shrinkDot();
    
  }
}

void mouseDragged() {
    int fr = frameCount % 100;
    dotArray[fr] = new Dot(mouseX, mouseY, frameCount % 100);
  
  
  
}