float awesome_variable = 1.5;
int my_stroke_for_now = 10;

void setup(){
  size (600, 600); 
  background (#ffffff);
}

void draw(){
 rect (mouseX, mouseY, awesome_variable, awesome_variable); 
 fill (mouseY);
 strokeWeight (my_stroke_for_now);
 stroke (#FC8263);
 awesome_variable = awesome_variable + .2;
 
 rect (100, 100, 100, 100);
}

void mousePressed(){
  ellipse (5+100, 5+100, 200, 200);
  awesome_variable = awesome_variable - 100;
  strokeWeight (+100);
}

void keyPressed (){ 
 background (#ffffff);
}