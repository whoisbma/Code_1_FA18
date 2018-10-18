// this sketch checks the value of 'on' to change 
// the background color. 

// add code in the mouseReleased() event function to 
// change the value of 'on' so that a mouse release 
// changes the color of the background.

float bgColor = 0;
boolean on = false;

void setup() {
  size(600, 600);
}

void draw() {
  background(bgColor);
  
  if (on) {
    bgColor = 255;
  } else {
    bgColor = 0;
  }
}

void mouseReleased() {

}