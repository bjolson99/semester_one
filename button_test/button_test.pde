//Ben Olson
//Button Test
void setup() {
  size(900, 400);
}

void draw() {
  background(55);
  fill(255);
  textSize(30);
  text("Historic Computer Systems", 50, 50);
  strokeWeight(5);
  stroke(255);
  line(85, 175, 125, 225);
  line(75, 225, 725, 225);
  line(275, 225, 235, 175);
  line(420, 225, 400, 175);
  line(570, 225, 525, 175);
  line(200, 225, 175, 268);
  line(305, 280, 350, 225);
  line(500, 225, 460, 300);
  line(650, 225, 600, 300);
  histEvent("Zuse Z3", "1941 - Program-controlled by punched \n35 mm film stock (but no conditional branch)", 50, 150, 100, 40);
  histEvent("Atanasoff-Berry Computer(US)", "1942 - Not programmable-single purpose", 200, 150, 100, 40);
  histEvent("Colossus Mark 1 (UK)", "1944 - Program-controlled by path cables and switches", 350, 150, 100, 40);
  histEvent("Harvard Mark I - IBM ASCC (US)", "1944 - Program-controlled by 24-channel punched \npaper tape (but no conditional branch"
    , 500, 150, 100, 40);
  histEvent("Colossus Mark 2 (UK)", "1944 - Program-cotrolled by path cables and switches", 125, 270, 100, 40);
  histEvent("Zuse Z4 (Germany)", "1945 - Program-controlled by punched \n35 mm film stock", 275, 270, 100, 40);
  histEvent("ENIAC (US)", "1946 - Program-controlled by path cables \nand switches", 425, 270, 100, 40);
  histEvent("Manchester Mark 1 (UK)", "1949 - Storeed-program in Williams \ncathode ray tube memory and magnetic \ndrum memory"
    , 575, 270, 100, 40);

  println("Y= " + mouseX);
  println("X= " + mouseY); 
}

void histEvent(String btext, String dtext, int x, int y, int w, int h) {
  noStroke();
  fill(122);
  rect(x-5, y+5, w, h, 10);
  fill(255);
  rect(x, y, w, h, 10);
  fill(0);
  textSize(12);
  text(btext, x+20, y+20);
  if (mouseX>=x && mouseX<=x+w && mouseY>=y && mouseY<=y+h ) {
    fill(255, 0, 0);
    text(dtext, 450, 100);
  }
}