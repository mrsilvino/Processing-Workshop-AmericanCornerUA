float x = 0;

void setup() {
  size(500, 500);
}

void draw() {
  background(0);
  ellipse(x, height/2, 50, 50);
  x = x + 2;
}