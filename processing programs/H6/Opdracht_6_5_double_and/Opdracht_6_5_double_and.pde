


void setup() {
  size(1000,1000);
  background(255,255,255);
  
}
void draw() {
  if(mousePressed && (mouseButton == LEFT)) {
    fill(0);
    stroke(0);
    line(mouseX,mouseY,20,20);
  }
  else if(mousePressed && (mouseButton == RIGHT)) {
    fill (255);
    stroke(255);
    rect(mouseX,mouseY,60,60);
  }
  else if(keyPressed) {
    if(key == 'b') {
      fill(255);
      stroke(255);
      ellipse(mouseX,mouseY,10000,10000);
    }
  }
}
