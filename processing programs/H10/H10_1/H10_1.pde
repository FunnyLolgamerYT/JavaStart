import controlP5.*;

ControlP5 cp;

Button button1;
Button button2;

void setup() {
  size(800, 800);
  cp = new ControlP5(this);


  button1 = cp.addButton("Button1")
    .setPosition(400, 400)
    .setSize(400, 200)
    .setCaptionLabel("Klik mij!");

  button2 = cp.addButton("Button2")
    .setPosition(0, 0)
    .setSize(400, 400)
    .setCaptionLabel("Klik mij!")
    .setColorActive(color(255, 0, 0))
    .setColorBackground(color(0, 255, 0));
}

void draw() {
}

void Button1() {
  println("Goed gedaan");
}
void Button2() {
  println("Helaas fout");
}
