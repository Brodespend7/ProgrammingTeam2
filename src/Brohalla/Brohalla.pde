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
if (key == 'W') {
    println("You hit W" + keyCode);
    handleEvent('W', true);
  }else if (key == 'S') {
    println("You hit S" + keyCode);
    handleEvent('S', true);
  }else if (key == 'A') {
    println("You hit A" + keyCode);
    handleEvent('A', true);
  }else if (key == 'D') {
    println("You hit D" + keyCode);
    handleEvent('D', true);
  }else if (key == 'H') {
    println("You hit Start" + keyCode);
    handleEvent('H', true);
  }
}
