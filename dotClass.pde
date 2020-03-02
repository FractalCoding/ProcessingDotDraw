class Dot {
  
  int dotX;
  int dotY; 
  int dotHue;
  int dotSize = 100;
  int dotTransp = 100;
  
  Dot(int tempDotX,int tempDotY,int tempDotHue) {
    dotX = tempDotX;
    dotY = tempDotY;
    dotHue = tempDotHue;
  }
  
  void drawDot() {
    fill(dotHue, 100, 100, dotTransp);
    noStroke();
    ellipse(dotX, dotY, dotSize, dotSize);
  }
  void shrinkDot() {
    if (dotSize > 0){
      dotSize--;
      dotTransp--;
    }
  
    
  }
  
}