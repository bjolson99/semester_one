//Ben Olson
//Etch-A-Sketch Interaction 09/30/2015
int x, y;

void setup() {
  size(400, 400);
  frameRate(10);
  // Set start coords
  x = width/2;
  y = height/2;
}

void draw() {
  strokeWeight(2);
}
void mouseClicked() {
  saveFrame("line-######.png");
}


void keyPressed() {
  println(keyCode);
  if(key == CODED) {
    if(keyCode == RIGHT) {
      if(x>=width) {
        x=width;
      }
      moveRight(5);
    } else if(keyCode == DOWN) {
      if(y>=height) {
        y=height;
      }
      moveDown(5);
    } else if(keyCode == UP) {
      if(y>=height) {
        y=height;
      }
      moveUp(5);
    } else if(keyCode == LEFT) {
      if(x>=width) {
        x=width;
      }
      moveLeft(5);
    }
  }
}


void moveRight(int rep) {
  for (int i=0; i<rep; i++) {
    point(x+i, y);
  }
  x=x+(rep);
}

void moveLeft(int rep) {
  for (int i=0; i<rep; i++) {
    point(x-i, y);
  }
  x=x-(rep);
}

void moveUp(int rep) {
  for (int i=0; i<rep; i++) {
    point(x, y+i);
  }
  y=y+(rep);
}

void moveDown(int rep) {
  for (int i=0; i<rep; i++) {
    point(x, y-i);
  }
  y=y-(rep);
}