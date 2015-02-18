void setup() {
  size(2400, 1200, P3D);
}
void draw() {
  background(90);
  fill(random(255), random(255), random(255));
  translate(mouseX, mouseY);
  rotate(frameCount*.08);
  triangle(0, 0, 50, 50, -50, 50);
    fill(random(255), random(255), random(255));
  triangle(0, 0, -50, -50, 50, -50);
}

