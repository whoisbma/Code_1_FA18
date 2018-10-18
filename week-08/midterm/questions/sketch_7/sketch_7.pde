// fix the nested for loop so it draws a 9x9 
// grid of ellipses, rather than the single 
// diagonal line it currently draws.

void setup() {
  size(600, 600);
}

void draw() {
  for (int i = 1; i < 10; i++) {
    for (int j = 1; j < 10; j++) {
      ellipse(i * 60, i * 60, 50, 50);
    }
  }
}