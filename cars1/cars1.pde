Car[] myCars = new Car[10];
Car myCar1;

void setup() {
  size(200, 200);
  myCar1 = new Car(128, random(width), random(height), random(22));

  for (int i=0; i< myCars.length; i++) {
    myCars[i] = new Car(122, random(width), random(height), random(22));
  }
}

void draw() {
  background(255);
  myCar1.move();
  myCar1.display();

  for (int i=0; i< myCars.length; i++) {
    myCars[i].move();
    myCars[i].display();
  }
}