int y=-50;

void setup(){
  size (500, 500);

}

void draw (){
  background (0);
  for (int i=0; i<=width; i+=50){
    ellipse (i, y, 50, 50);
  }
  y=y+1;
  if (y>=height+50){
   y=-50; 
  }
}