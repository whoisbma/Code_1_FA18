// Code 1 FA_18
// Bryan Ma
// map() function

// this code maps the mouseX value to a new value keeping an ellipse near the center of the screen.
// it does this by adding the mapped value to width/2.

// change the code so that mouse movement, no matter where it goes on screen,
// will keep the small ellipse inside the big ellipse. 
// you should do this by mapping the value of mouseY and making yPos equal something else.

void setup() {
  size(600, 600);  
}

void draw() {
  background(200);
  fill(255);
  ellipse(width/2, 400, 200, 200);
  
  
  float xPos = map(mouseX, 0, width, width/2 - 50, width/2 + 50);
  float yPos = mouseY;
  fill(100);
  ellipse(xPos, yPos, 50, 50);
}
