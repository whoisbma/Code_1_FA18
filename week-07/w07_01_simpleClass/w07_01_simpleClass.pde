// Code_1_FA18
// Week 7
// Bryan Ma

// this is the "Cookie" class sketch we wrote in class.

// create 2 or more additional class definitions. 
// these classes aren't used for actually programming any visuals so they can 
//  be totally abstract and print text only just as the Cookie class does. 

// The first new class you make should represent some other kind of common object.
// give it fields and methods, as well as a custom constructor.
// The second new class you create should have its own object instance of the Cookie 
//  (or other) class. For example, maybe a Cookie Jar class would have an 
//  ArrayList of type Cookie. 

void setup() {}

void draw() {}

class Cookie {
  String kind;
  String size;
  
  Cookie(String whatKind, String whatSize) {
    println("baked new " + whatSize + " " + whatKind + " cookie!");
    kind = whatKind;
    size = whatSize;
  }
  
  void cookieInfo() {
    println("This cookie is a " + size + " " + kind + " cookie!");
  }
  
  void eat(String modifier) {
    println("You eat the cookie " + modifier);
  }
  
  String getSize() {
    return size;
  }
  
}
