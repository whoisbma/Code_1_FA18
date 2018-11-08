// code 1 FA 18
// bryan ma

// typing words 2

// see previous sketch for instructions.

String letters = "";

void setup() {
  size(600, 600);
  textSize(16);
  textAlign(CENTER);
}

void draw() {
  background(100);
  text(letters, width/2, 50);
}

void keyPressed() {
  if ((key == ENTER) || (key == RETURN)) {
    println(letters);
    letters = "";
  } else if ((key > 31) && (key != CODED)) {
    letters = letters + key;
  }
}
