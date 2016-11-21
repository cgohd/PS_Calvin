void setup() {
  size (800, 800);
  
}

void draw() {
  background (255, 100, 100);
  line (mouseX, mouseY, pmouseX, pmouseY);
}

//OR YOU CAN DO THIS

void setup() {
  size (800, 800);
  background (255, 100, 100);
}

void draw() {
  line (mouseX, mouseY, pmouseX, pmouseY);
}