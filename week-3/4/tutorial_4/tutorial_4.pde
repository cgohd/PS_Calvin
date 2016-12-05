//IF STATEMENTS!

//if (boolean test){
//statements
//}

//RELATIONAL OPERATORS
//> greater than, < less than, >= greater than or equal to, <= less than or equal to
// ==  ACTUALLY mathematical equal to
//  != not equal to

// = "assignment operator"



//Random Function!
//random functions return float values
//random (min, max)

//int x=0;
//x=random (0, 5);

//to make random values return interger values instead of float decimals, say this:
// int(random(min,max));



//global variables
float r=255;
float g=255;
float b=255;

void setup (){
  size (700, 700);
}

void draw() {
  background (r, g, b);  
  if (mousePressed){       // <----mousePressed as a "SYSTEM VARIABLE"
    r=random (0, 255);
    g=random (0, 255);
    b=random (0, 255);
  }
  
  if (mouseX > width/2){
    fill (255, 0, 0);
    ellipse (width/2, height/2, 100, 100);
  }
  else if (mouseY > height/2){
    rectMode (CENTER);
    fill (0);
    rect (width/2, height/2, 100, 100);
  }
  else {
   rectMode (CENTER);
   fill (255);
   rect (width/2, height/2, 100, 100);
  }
}

/* <--- sandwiching a section with this allows for commenting large portions of code
void mousePressed (){   //mousePressed as an "EVENT FUNCTION"
  r=random (0, 255);
  g=random (0, 255);
  b=random (0, 255);
  println ("r:" + r);
  println ("g:" + g);
  println ("b:" + b);

}
*/