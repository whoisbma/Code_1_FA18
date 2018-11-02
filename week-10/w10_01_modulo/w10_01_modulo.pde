// code 1 FA 18
// bryan ma

// modulo practice

// this sketch demonstrates two examples of using the modulo operator
// to 'loop' a number. the first uses frameCount and a println(), 
// and the next moves an ellipse across the screen.

// the last part draws a rectangle using fill(c). add a line of code 
// that uses the modulo operator to make c loop continuously from 0-255.


int x = 0;
float c = 0;

void setup() {
  size(600,600);
  rectMode(CENTER);
}

void draw() {
  if (frameCount % 60 == 0) {
    println("this prints once every 60 draw loops.");
  }

  // this ellipse increments its x position every frame by 4, 
  // looping when it reaches the value of width
  fill(255);
  ellipse(x, 150, 50, 50);
  x = (x + 4) % width;
  
  // this draws a rectangle of greyscale color c
  fill(c);
  rect(width/2, 450, 150, 150);
}
