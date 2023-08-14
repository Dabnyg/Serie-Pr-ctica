void setup() {
  size(400, 400);

}

void draw() {
  background(220,230,0);
  
  float centerX = width / 2;
  float centerY = height / 2;
 
  
  stroke(#3925C1);
  strokeWeight(4S);
  line(centerX, centerY, mouseX, mouseY);
}
