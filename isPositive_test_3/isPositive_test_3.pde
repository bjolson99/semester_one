void setup() {

}

void draw() {
  background(0);
  text(str(isPositive(mouseX)),10,35);
}
  
boolean isPositive(int n) {
 if (n>0) {
   return true;
 } else {
   return false;
 }
}