//Ben Olson
void setup(){
  //set the size of the window
  size(1500,950);
}

void draw() {
  //Draw a white background
  background (0);
  zoog(mouseX,mouseY);
  
  
  //set CENTER mode
  

}

void zoog(int x, int y){ 
  rectMode(CENTER);
  
  //Draw Zoog's body
  stroke(0);
  fill(150);
  rect(x,y,20,100);
  
  //Draw zoog's head
  stroke(0);
  fill(255);
  ellipse(x,y-30,60,60);
  
  //Draw Zoog's eyes
  fill(0);
  ellipse(x-19,y-30,16,32);
  ellipse(x+19,y-30,16,32);
  
  //Draw Zoog's legs
  fill(255);
  stroke(255);
  line(x-10,y+50,x-20,y+60);
  line(x+10,y+50,x+20,y+60);
  
  //moon
  fill(#8B8A8A);
  ellipse(750,2000,3000,3000);
  
  //sun
  fill(random(0,255),random(0,255),random(0,255));
  ellipse();
  
}


  
