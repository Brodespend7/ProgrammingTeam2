// Ty Burbidge
Player p1;

void setup() {
  size(1000,1000);
  p1 = new Player();
  p2 = new Player();
}

void draw() {
  background(127);
  p1.display();
  p2.display();
}

void keyPressed() {}

void mousePressed() {}
