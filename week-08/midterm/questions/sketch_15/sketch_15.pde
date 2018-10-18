// adjust the matrix transformations so that the 
// small rectangle revolves around the large rectangle.

float angle1 = 0;
float angle2 = 0;

void setup() {
  size(600, 600);
  rectMode(CENTER);
}

void draw() {
  background(150);
  fill(40);
  stroke(220);
  
  angle1 += 1;
  angle2 -= 2;
  
  pushMatrix();
  translate(300, 300);
  rotate(radians(angle1));
  rect(0, 0, 100, 100);
  popMatrix();  
  
  pushMatrix();
  translate(150, 150);
  rotate(radians(angle2));
  rect(0, 0, 50, 50);
  popMatrix();

}