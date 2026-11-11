// Ty Burbidge
Player p1,p2;

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

void keyPressed() {
if (key == 'W' ||key == 'w') {
   p1.move('W');
  }else if (key == 'S' ||key == 's') {
    p1.move(S);
  }else if (key == 'A' ||key == 'a') {
    p1.move(A);  
  }else if (key == 'D' ||key == 'd') {
    p1.move(D);
  }
}

void handleEvent() {


}
