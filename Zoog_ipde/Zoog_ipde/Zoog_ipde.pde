//Ben Olson
void setup() {
  //set the size of the window
  size(1500, 950);
}

void draw() {
  //Draw a white background
  background (0);
  zoog(mouseX, mouseY);


  //set CENTER mode
}

void zoog(int x, int y) { 
  rectMode(CENTER);
  //Jack
  fill(255);
  text("JACK", x+35, y-30, 100, 100);

  //Draw Zoog's body
  stroke(0);
  fill(150);
  rect(x, y, 20, 100);

  //Draw zoog's head
  stroke(0);
  fill(255);
  ellipse(x, y-30, 60, 60);

  //Draw zoog's nose
  fill(0);
  ellipse(x-5, y-20, 5, 5);
  ellipse(x+5, y-20, 5, 5);

  //Draw Zoog's eyes
  fill(0);
  ellipse(x-19, y-30, 16, 32);
  ellipse(x+19, y-30, 16, 32);

  //Draw Zoog's legs
  fill(255);
  stroke(255);
  line(x-10, y+50, x-20, y+60);
  line(x+10, y+50, x+20, y+60);

  //Draw Zoog's Arms
  fill(255);
  stroke(255);
  line(x-10, y+15, x-25, y+20);
  line(x+10, y+15, x+25, y+20);


  //moon
  fill(#8B8A8A);
  ellipse(750, 2000, 3000, 3000);

  //sun
  fill(random(0, 255), random(0, 255), random(0, 255));
  ellipse(1250, 200, 200, 200);
  
  //sun's rays
  fill(random(0, 255), random(0, 255), random(0, 255));
  line(1150,40,1190,90);

  //craters
  fill(0);
  ellipse(200, 700, 100, 100);
  ellipse(500, 834, 100, 100);
  ellipse(800, 750, 100, 100);
  ellipse(1200, 750, 100, 100);
  ellipse(400, 700, 100, 100);
  ellipse(600, 600, 100, 100);
  ellipse(1050, 650, 100, 100);

  //other planets
  fill(#CB8C25);
  ellipse(1100, 200, 40, 40);
  fill(#EDD0A0);
  ellipse(1000, 200, 60, 60);
  fill(#232FFA);
  ellipse(850,200,80,80);
}