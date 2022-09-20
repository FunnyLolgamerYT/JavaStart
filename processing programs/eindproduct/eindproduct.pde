import controlP5.*;

ControlP5 cp;

Button But1;
Button But2;
Button But3;
PImage img;


void setup() {
  size(500, 500);
  background(255);
  cp = new ControlP5(this);
  img = loadImage("funnies.JPG");

  But1 = cp.addButton("Button1")
    .setPosition(50, 100)
    .setSize(100, 100)
    .setCaptionLabel("Rock")
    .setImage(img)
    .setSize(100,100);

  But2 = cp. addButton("Button2")
    .setPosition(160, 100)
    .setSize(100, 100)
    .setCaptionLabel("Paper");

  But3 = cp.addButton("Button3")
    .setPosition(270, 100)
    .setSize(100, 100)
    .setCaptionLabel("Scissors");
}

void draw() {
}

void Button1() {
  boolean e = true;
  if (e) {
    int b = int(random(3));
    println(b);
    if (b == 0) {
      fill(255);
      stroke(255);
      rect(250, 250, 500, 500);
      fill(0);
      textSize(25);
      text("Rock, it's a tie", 300, 400);
    }
    if (b == 1) {
      fill(255);
      stroke(255);
      rect(250, 250, 500, 500);
      fill(0);
      textSize(25);
      text("paper, you lose :(", 300, 400);
    }
    if (b == 2) {
      fill(255);
      stroke(255);
      rect(250, 250, 500, 500);
      fill(0);
      textSize(25);
      text("scissors, you win :)", 300, 400);
    }
  }
}
void Button2() {
  boolean e = true;
  if (e) {
    int b = int(random(3));
    println(b);
    if (b == 0) {
      fill(255);
      stroke(255);
      rect(250, 250, 500, 500);
      fill(0);
      textSize(25);
      text("Rock, you win :)", 300, 400);
    }
    if (b == 1) {
      fill(255);
      stroke(255);
      rect(250, 250, 500, 500);
      fill(0);
      textSize(25);
      text("paper, it's a tie", 300, 400);
    }
    if (b == 2) {
      fill(255);
      stroke(255);
      rect(250, 250, 500, 500);
      fill(0);
      textSize(25);
      text("scissors, you lose :(", 300, 400);
    }
  }
}
void Button3() {
  boolean e = true;
  if (e) {
    int b = int(random(3));
    println(b);
    if (b == 0) {
      fill(255);
      stroke(255);
      rect(250, 250, 500, 500);
      fill(0);
      textSize(25);
      text("Rock, you lose :(", 300, 400);
    }
    if (b == 1) {
      fill(255);
      stroke(255);
      rect(250, 250, 500, 500);
      fill(0);
      textSize(25);
      text("paper, you win :)", 300, 400);
    }
    if (b == 2) {
      PImage img;
      img = loadImage("funnies.JPG");
      fill(255);
      stroke(255);
      rect(250, 250, 500, 500);
      fill(0);
      textSize(25);
      text("Rock, you LOOOSE", 250, 470);
      image(img, 200, 200, width/2, height/2);
    }
  }
}
