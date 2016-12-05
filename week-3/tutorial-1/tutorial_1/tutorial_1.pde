int x = 0;
int y = 0;

void setup (){
  size (700, 700);
  background (255);
}

//Set System Variables/Parameters:
//width
//height

void draw (){
  
  //this is called a "while loop"
  //this says "if x is LESS THAN half the width, execute the code"
  while (x< width/2){
    ellipse (x, height/2, 75, 75);
    //this, below, means we are incrementing the x (horizontal) value
    x = x+100;
  }
  
  while (y < height){
    rectMode (CENTER);
    rect (width/2, y, 50, 50);
    y = y+75;
  }  

}