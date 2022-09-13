size(200,200);
background(255);

int yes = 200;

for (int i=0; i<5;i++) {
  ellipse(100,100,yes,yes);
  yes-=38;
  println(yes);
  
}
