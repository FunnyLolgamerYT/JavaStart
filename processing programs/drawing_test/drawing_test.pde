


void setup() {
  size(1000,1000);\
  background(255,255,255);
  
}
void draw() {
  if (keyPressed == true) {
    fill(0);
    stroke(0);
  } else {
    stroke(255);
    fill(255);
  }
  
  rect(mouseX,mouseY,40,40);
}
