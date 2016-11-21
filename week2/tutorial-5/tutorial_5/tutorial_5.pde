float r=0;
float g=0;
float b=0;

void setup(){
  size (800, 800);
  background (255);
}

void draw(){
  fill (r, g, b);
  ellipse (mouseX, mouseY, 50, 50);
}

//TYPE OF FUNCTION: event function
void keyPressed(){
  background(255);
}

void mousePressed(){
//TYPE OF FUNCTION: random function
r=60;
g=232;
b=55;
}