ArrayList<PVector> circles = new ArrayList<PVector>();

void setup() {
  size(500, 500);
}

void draw() {
  background(220);
  
  for (PVector pos : circles) {
    float size = random(20, 50);
    int r = int(random(255));
    int g = int(random(255));
    int b = int(random(255));
    fill(r, g, b);
    ellipse(pos.x, pos.y, size, size);
  }
}

void keyPressed() {
  if (key == 'q' || key == 'Q' || 
      key == 'w' || key == 'W' || 
      key == 'e' || key == 'E' ) {
    PVector pos = new PVector(random(width), random(height));
    circles.add(pos);
  }
}
