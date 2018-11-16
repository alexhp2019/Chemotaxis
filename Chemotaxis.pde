
Walker [] a  = new Walker [50];
void setup() {
  noStroke();
  background(0);
  size(500, 500);
  frameRate (240);
  for (int i = 0; i < a.length; i++) {
    a [i] = new Walker();
    a[i].x = (int)(Math.random()*255);
    a[i].y = (int)(Math.random()*255);
    a[i].z = (int)(Math.random()*255);
  }
}

void draw () {
  for (int i = 0; i < a.length; i++) {

    a[i].show();
    a[i].walk();
  }
}

class Walker {
  int myX = 250, myY = 250;
  int x;
  int y;
  int z;
  void show () {
    fill(x, y, z);
    ellipse (myX, myY, 0.5, 0.5);
  }

  void walk () {
    myX = myX + (int)(Math.random()*5-2.5);
    myY = myY + (int)(Math.random()*5-2.5);
  }
}
