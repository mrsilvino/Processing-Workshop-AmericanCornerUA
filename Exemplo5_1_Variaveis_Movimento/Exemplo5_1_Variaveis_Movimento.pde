float x = 0;

void setup() {
  size(500, 500);
  background(0);
}

void draw() {
  ellipse(x, height/2, 50, 50);
  x = x + 2;
}