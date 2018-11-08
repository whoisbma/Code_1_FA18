// code 1 FA18
// bryan ma

// visualizing key presses 2

// see previous sketch w11_05_visualizingInput2 for instructions.

int x;
int y;
boolean newKeyShape = false;
boolean newMouseShape = false;

void setup() {
  size(800, 800);
}

void draw() {
  if (newKeyShape) {
    ellipse(x, y, 100, 100);
    newKeyShape = false;
  }
  if (newMouseShape) {
    rect(x, y, 80, 80);
    newMouseShape = false;
  }
}

void keyPressed() {
  setPosition();
  newKeyShape = true;
}

void mousePressed() {
  setPosition();
  newMouseShape = true;
}

void setPosition() {
  x = int(random(width));
  y = int(random(height));
}
