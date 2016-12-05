void setup (){
  size (700, 700);
  background (255);
}

//-------------


//some shortcuts for loop shortcuts
//i=i+10;
//i+=10;
//i=i+1;
//i+=1;
//i++;

//i=i-1;
//i--;

//-------------

//for loop order:
//for (initialize; boolean test; increment){
//    statements }


//initializing a LOCAL VARIABLE here for the "for loop." (meaning that it's nested in this for loop, so it only works here)
void draw(){
  for (int i=1; i<=10; i=i+1){  
    println (i);
  }
  for (int i=width/2; i<width; i=i+10 ){
    line (i, 0, i, height/2);
  }
 //for (int i=0; i<=width; i=i+10){
  // line (i, 0, height, i);
// }
 for (int i=0; i<width; i=i+10){
   line (0, i, height, i);
 }
   
  for (int i=0; i<height; i+=10){
  line (0, i, width, i);
}
}