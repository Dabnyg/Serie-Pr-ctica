float circleX = random(width); 
float circleY =random(height);
float circleSpeedX, circleSpeedY;
float circleSize = 50;

void setup() {
  size(400, 400);
  circleX = width / 2;
  circleY = height / 2;
  circleSpeedX = 2;
  circleSpeedY = 1.5;
}

void draw() {
  background(220, 123,80);
  
  // Actualizar la posición del círculo
  circleX += circleSpeedX;
  circleY += circleSpeedY;
  
  // Comprobar si el círculo alcanza los bordes de la pantalla
  if (circleX < circleSize / 2 || circleX > width - circleSize / 2) {
    circleSpeedX *= -1;
  }
  if (circleY < circleSize / 2 || circleY > height - circleSize / 2) {
    circleSpeedY *= -1;
  }
  
  // Dibujar el círculo en su posición actual
  fill(150, 255, 0);  
  ellipse(circleX, circleY, circleSize, circleSize);
}
