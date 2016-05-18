void setup() {

}

void draw() {
  background(0);
  text(minusOne(mouseX),10,20);
}

int minusOne(int n) {
  n-=1;
  return n;

}