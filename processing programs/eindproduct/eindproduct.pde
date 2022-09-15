import controlP5.*;

ControlP5 cp;
Button butt1;
Button butt2;
Button butt3;
Button butt4;

Textfield text1;
Textfield text2;

void setup() {
  size(1000, 1000);
  cp = new ControlP5(this);
  text1 = cp
    .addTextfield("Text1")
    .setPosition(100, 100)
    .setCaptionLabel("input1");
  text2 = cp
    .addTextfield("Text2")
    .setPosition(100, 150);
  butt4 = cp
  .addButton("Button1")
  .setPosition(75,200)
  .setCaptionLabel("yes");
}

void draw() {
}
