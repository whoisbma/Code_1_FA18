// Code 1 FA_18
// Bryan Ma

// 2d arrays part 2

// this sketch uses a 2d array of booleans.
// it fills the array based on the value of i and j in the loop, seeing if its
//  halfway through the loop in that dimension. if it is, it sets the value to true.
// in the draw loop, based on if the boolean is true or not, it sets the color of an
//  ellipse being drawn. 

// add an additional 2d array that will be used to store the sizes of each of the 
//  ellipses being drawn. that is, some ellipses should be large, some should be small, 
//  etc. Map the value in the setup loops. for example, the ellipses should be large 
//  on the left and small on the right. 
// Replace the w and h values filling the ellipse with the new values from your new
//  ellipse size 2d array.

int gridW = 10;
int gridH = 10;

boolean[][] isRed = new boolean[gridW][gridH];

void setup() {
  size(800, 800);
  noStroke();
  for (int i = 0; i < gridW; i++) {
    for (int j = 0; j < gridH; j++) {
      if (i >= gridW/2 && j >= gridH/2) {
        isRed[i][j] = true;
      } else {
        isRed[i][j] = false;
      }
    }
  }
}

void draw() {
  background(0);
  for (int i = 0; i < gridW; i++) {
    for (int j = 0; j < gridH; j++) {
      
      if (isRed[i][j] == true) {
        fill(200, 0, 0);
      } else {
        fill(200, 200, 200);
      }
      float w = width/gridW;
      float h = height/gridH;
      float xPos = i * width/gridW + w/2;
      float yPos = j * height/gridH + h/2;
      
      ellipse(xPos, yPos, w, h);
    }
  }
}
