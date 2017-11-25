void setup() {

  size(500, 500);
  background(0,215,251);
  noStroke();
}

void draw() {

  float c = map(mouseX, 0, width, 0, 255);
  fill(c);
  ellipse(width/2, height/2, 200, 200);
}