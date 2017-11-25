float x = -50;
float y = -50;

void setup() {
  size(500, 500);
  background(0);
}
void draw() {
  ellipse(x, y, 50, 50);
  x = x + 25;
  if (x > width) {
    x=0;
    y = y + 25;
  }
}