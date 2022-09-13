size(1000, 1000);
background(255);

int x = 100;
int y = 100;

for (int i = 0; i < 10; i++) {

  rect(x, y, 10, 10);
  y += 10;

  y = 10;
  x += 10;
}
