// this sketch uses a while loop to draw 100 lines to the screen. 

// replace the while loop with a for loop creating the same result.

void setup() {
  size(600,600);
}

void draw() {
  int i = 0;
  while (i < 100) {
    line(i * 6, 0, i * 6, height);
    i++;
  }
}