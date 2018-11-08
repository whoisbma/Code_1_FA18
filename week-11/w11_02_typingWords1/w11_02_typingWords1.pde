// code 1 FA 18
// bryan ma

// typing words 1

// this sketch defines a class that displays a word on the screen.
// so far it only creates a single one. 
// the next sketch, w11_03_typingWords2, checks for typing input, adds the 
// result to a string, and when ENTER is pressed, prints it to the console 
// and clears the string.

// combine these two sketches so that typing and pressing enter creates
// a new instance of this 'Word' class and adds it to an arraylist. 
// then loop through the arraylist to call display() on all added words. 

// finally, once you've completed that, add some custom visuals or behavior 
// the Word class.

Word w;

void setup() {
  size(600, 600);
  w = new Word(50, 50, "hello!");
}

void draw() {
  background(0);
  w.display();
}

class Word {
  String theWord;
  float x, y;
  
  Word(float x, float y, String text) {
    theWord = text;
    this.x = x;
    this.y = y;
  }
  
  void display() {
    text(theWord, x, y);
  }
}
