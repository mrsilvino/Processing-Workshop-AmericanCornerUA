void setup() {
  size(400, 400);
  background(231);
}

void draw() {
  line(mouseX, mouseY, pmouseX, pmouseY);
}