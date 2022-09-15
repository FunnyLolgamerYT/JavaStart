int time = second();
int value = 0;
boolean e = true;

void draw() {
}

void keyPressed() {
  if (e) {

    if (key == ' ') {
      value++;
      println(value);
    }
    if (second() > time + 10) {
      e = false;
    }
  }
}
