//Ben Olson

void setup() {
  size(1000, 1000);
}
void draw() {
  background(128);
  drawgrid();
  noLoop();
}
void drawgrid() {
  for (int i=25; i<=width; i=i+25) {
    line(0, i, width, i); //horizontal
    line(i, 0, i, height); //vertical
    textSize(10);
    text(i,5,i+4);
    text(i,i-6,10);
  }
}

