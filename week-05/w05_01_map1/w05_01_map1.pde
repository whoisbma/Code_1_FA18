// Code 1 FA_18
// Bryan Ma
// Simple map() function

// this code simply maps the mouseX position from its range of 0 to the width of the screen 
// to a new number from 0-255, which is then used as the background color.

// your goal is to change the code so that instead of only mapping the mouseX value to a b&w color,
// it now maps both the mouseX and mouseY values to different color channels for the background.
// for example, moving the mouse up and down could affect the green channel of the background,
// and moving the mouse left and right could affect the blue channel of the background color.

void setup() {
  size(600, 600);  
}

void draw() {
  float bgcolor = map(mouseX, 0, width, 0, 255);
  background(bgcolor);
}
