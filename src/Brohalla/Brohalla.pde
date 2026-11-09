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
  }
}

void mousePressed() {
  for (int i = 0; i < startButton.length; i++) {
    if (startButton[i].hover) {
      handleEvent(startButton[i].val, true);
    
      if (clicked == 'C') {
        l = 0.0;
        r=0.0;
        result=0.0;
        op = ' ';
        left = true;
        newEntry= true;
        displayVal = "0.0";
    
      }
    }
  }
}
