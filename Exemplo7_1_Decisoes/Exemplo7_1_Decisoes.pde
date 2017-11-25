void setup()
{
  size(600, 600);
  background(0);
}
void draw()
{
  if (mousePressed) {
    ellipse(mouseX, mouseY, 10, 10);
  }
}