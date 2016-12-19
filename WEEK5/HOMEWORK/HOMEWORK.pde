PFont font1;
PFont font2;

int x=0;
int y=0;

void setup(){
  size (800, 800);
  font1 = createFont("Monoton-Regular.ttf", 110);  
  font2= createFont("Monoton-Regular.ttf", 66);
  textAlign(CENTER);
}

void draw(){
  background(0);  
  
  fill (7, 6, 52);
  rectMode (CENTER); 
  rect (width/2, height/1.75, width/2, height/2);
  
  fill (0);
  rectMode (CENTER);
  rect (width/2, height/1.43, width/4, height/4);
  
  fill (7, 6, 52);
  rectMode (CENTER);
  rect (width/2, height/1.43, width/60, height/4);
  
  if (mousePressed){
  textFont(font1);
  fill(0);
  text("DINER", width/2, height/3.25);
  }
  
    else {
  textFont(font1);
  fill(255, 72, 94);
  text("DINER", width/2, height/3.25);
    }
    
   rain();{
     x=x+10;
   }
   rain();{
     x=x+20;
   }

}


void rain (){
    fill (255);
    ellipse (x, y, 5, 5);
    x=10;
    y=y+5;
    
    if (y==0) {
      y=height;
    } 
    
}