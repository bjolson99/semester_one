// Create an Instance of Button
Button btn1 = new Button(50,50,100,100);
Button btn2 = new Button(150,150,100,100);
Button btn3 = new Button(250,250,100,100);
void setup() {
  size(400, 400);
}

void draw () {
  background(255);
  btn1.display();
  btn2.display();
  btn3.display();
} 

void mousePressed() {
  btn1.clickButton();
  btn2.clickButton();
  btn3.clickButton();
}