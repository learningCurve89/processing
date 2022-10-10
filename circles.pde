int b = 200;
int x = 50;

void setup() {
  size(600, 600);
  background(0, 0, 0);
}

void draw() {
  
}

void mouseDragged() {
  ellipse(mouseX, mouseY, 50, 50);
}

void mousePressed() {
  fill(b, mouseY, mouseX);
  ellipseMode(CENTER);
  ellipse(mouseX, mouseY, x, x);
}

// press ENTER to reset canvas
void keyPressed() {
  if (keyCode == ENTER) {
    background(0, 0, 0);
  }
}
