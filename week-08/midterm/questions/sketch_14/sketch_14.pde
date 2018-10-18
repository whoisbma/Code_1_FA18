// fix the sketch so that the rectangle is 
// drawn at the position of the mouse.

void setup() {
  size(600, 600);
  rectMode(CENTER);
}

void draw() {
  background(80);
  translate(mouseX, mouseY);
  noStroke();
  rect(mouseX, mouseY, 100, 100);
}