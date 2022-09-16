import controlP5.*;

ControlP5 cp;
Button but1;
Button but2;
Button but3;

void setup() {
  size(500,500);
  cp = new ControlP5(this);
  
  but1 = cp
  .addButton("Button1")
  .setSize(100,100)
  .setPosition(50,100)
  .setCaptionLabel("Rock");
  
  but2 = cp
  .addButton("Button2")
  .setPosition(160,100)
  .setSize(100,100)
  .setCaptionLabel("Paper");
  
  but3 = cp
  .addButton("Button3")
  .setPosition(270,100)
  .setSize(100,100)
  .setCaptionLabel("Scissors");
}
