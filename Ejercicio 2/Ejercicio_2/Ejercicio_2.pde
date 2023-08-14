color shapeColor;
float shapeX, shapeY;
float shapeSize = 100;

void setup() {
  size(400, 400);
  shapeColor = color(random(255), random(255), random(255));
  shapeX = width / 2;
  shapeY = height / 2;
}

void draw() {
  background(255,200,220,0);
  fill(shapeColor);
  ellipse(shapeX, shapeY, shapeSize, shapeSize);
}

void mouseClicked() {
  shapeColor = color(random(255), random(255), random(255));
}
