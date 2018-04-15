void setup() {
  size(300, 300);
  background(255);
}

void draw() {
  float r = 0;
  float theta = 0;
  // Polar to Cartesian conversion
  for(int i = 0; i < 1500; i++) {
    float x = r * cos(theta);
    float y = r * sin(theta);
    // Draw an ellipse at x,y
    noStroke();
    fill(0);
    // Adjust for center of window
    ellipse(x+width/2, y+height/2, 16, 16);
    // Increment the angle
    theta += 0.01;
    // Increment the radius
    r += 0.1;
  }
  noLoop()
};
