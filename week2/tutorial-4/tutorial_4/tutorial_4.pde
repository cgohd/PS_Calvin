//putting an integer at the top assigns a gloabal variable - useable anywhere in sketch
//create an integer variable called number and assign 50
int ham_hello_myname = 50;

//global variable of float type called "grow"
//assign initial value of 0.5 - need to assign this TO something before it does anything
float grow = 0.5;

void setup() {
  size (800, 800);
}

void draw() {
  background(255);
  //ellipse (x location, y location, width, height);
  ellipse (mouseX, mouseY, grow, grow);
  rect (mouseX, mouseY, ham_hello_myname*2, ham_hello_myname*2);
  grow = grow + 0.2;

  //printing to console
  println ("number" + ham_hello_myname);
  println ("grow" + grow);
}