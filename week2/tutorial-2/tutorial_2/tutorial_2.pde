//how to start any dynamic sketch
//the code in setup{} runs one time
void setup() {
  size (800, 800);
}

//the code in draw{} runs continously until you stop the sketch
void draw() {
  background (#ffffff);
  stroke (#FFAE4B);
  //line (0, 0, 400, 400);
  //mouseX, mouseY makes this follow your mouse
  line (0, 0, mouseX, mouseY);
  
  // drawing an ellipse to follow your mouse
  ellipse (mouseX, mouseY, 200, 200);
  

}