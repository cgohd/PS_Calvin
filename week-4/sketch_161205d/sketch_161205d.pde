

void setup(){
  size (500, 500);
}

void draw(){
  background (255);
  for (int i=500; i>=0; i-=50){
   rectMode (CENTER);
   rect (width/2, width/2, i, i);
  }
}