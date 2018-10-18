//this sketch draws two rectangles on the side of the 
// screen that change colors when the mouse is over them. 

// change the sketch to have two more rectangles in the 
// right side of the screen that behave in the same way 
// when the mouse is over them.

void setup() {
  size(600, 600);
  noStroke();
}

void draw() {
  if (mouseX < width/2 && mouseY < height/2) {
    fill(255);
  } else {
    fill(229, 107, 107);
  }
  rect(0, 0, width/2, height/2);

  if (mouseX < width/2 && mouseY > height/2) {
    fill(255);
  } else {
    fill(107, 229, 107);
  }
  rect(0, height/2, width/2, height/2);
} 