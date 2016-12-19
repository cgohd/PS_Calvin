int x=0;

void setup (){
  size (500, 500);
  
}

void draw (){
  
  println (key);
  background (#ffffff);
  fill (0);
  textSize(32);
 
  if (key=='1'){
     text ("right", x, height/2);
     if (x<=width-100){
     x+=1;
     }
  }
  else if (key=='2'){
    text ("left", x, height/2);
    if (x>=50){
    x-=1;
    }
  }
  else if (key=='3'){
    ellipse (width/2, height/2, 50, 50);
  }
  else {
    rectMode(CENTER);
    rect (width/2, height/2, 50, 50);
  }
  
}