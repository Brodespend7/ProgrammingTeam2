// Roman suprise

class Map {
//Member variables
int x,y,w,h;
color c1;
Pimage p1;

//Constructor
Map() {
x = 50;
y = 50;
w = 50;
h = 50;
c1 = color(244,55,77);
p1 = loadImage("https://github.com/Brodespend7/ProgrammingTeam2/blob/main/Images/Map.png?raw=true");

}
//Member Methods
void display () {
// to do :add image and remove rect
//image(p1,x,y);
fill(c1);
rect(x,y,w,h);

}



}
