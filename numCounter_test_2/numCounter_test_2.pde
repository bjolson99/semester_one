void setup() {

}

void draw() {
  background(0);
  text(numCounter(mouseX),10,35);
}

int numCounter(int n) {
  n++;
  return n;
}