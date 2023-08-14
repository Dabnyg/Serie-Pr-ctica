void setup() {
  size(800, 800);
  background(0);
  noStroke();
  int numShapes = 50;
  
  for (int i = 0; i < numShapes; i++) {
    float x = random(width);
    float y = random(height);
    float size = random(40, 200);
    
    int shapeType = int(random(3));  
    
    if (shapeType == 0) {
      fill(random(255), random(255), random(255));
      ellipse(x, y, size, size);
    } else if (shapeType == 1) {
      fill(random(255), random(255), random(255));
      rect(x, y, size, size);
    } else if (shapeType == 2) {
      fill(random(255), random(255), random(255));
      float halfSize = size / 2;
      triangle(x, y - halfSize, x - halfSize, y + halfSize, x + halfSize, y + halfSize);
    }
  }
}
