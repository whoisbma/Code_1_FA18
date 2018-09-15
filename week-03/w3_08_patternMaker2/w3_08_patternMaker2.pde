// code 1 FA 18
// week 3 - example 08
// bryan ma
// pattern maker 2
// same approach as last sketch, but with a rotating rectangle with variable size

int x = 0;
int y = 0;
float angle = 0;

void setup() {
  size(600,600);
  rectMode(CENTER);
  noStroke();
}

void draw() {
  angle += 3;
  x += 5;
  
  translate(x,y);
  rotate(radians(angle)); 
  
  float rColor = x/3;
  float gColor = y/3;
  float bColor = 100;
  
  fill(rColor, gColor, bColor);
  rect(0, 0, mouseX * 0.5, mouseY * 0.5);
  
  if (x > width) {
    x = 0;
    y += 50;
  }
}
