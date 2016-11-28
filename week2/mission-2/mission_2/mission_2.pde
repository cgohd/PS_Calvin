float awesome_variable = 5;
int my_stroke_for_now = 10;

void setup(){
  size (800, 800);  
  
}

void draw(){
 background (#ffffff);
 rect (mouseX, mouseY, awesome_variable, awesome_variable); 
 fill (mouseX);
 strokeWeight (my_stroke_for_now);
 stroke (#FC8263);
 awesome_variable = awesome_variable + 2;
 
 rect (100, 100, 100, 100);
}

void mousePressed(){
  ellipse (5+100, 5+100, 200, 200);
  awesome_variable = awesome_variable - 200;
  strokeWeight (+100);
}

void keyPressed (){ 
 background (#ffffff);
}