/* Assignment #2
Sabrina Warner
warners@g.cofc.edu
9/16/16 8*/

void setup(){
  size(500,500);
  background(random(255), random(255), random(255), random(255));
  frameRate(30);
 
}
void draw(){
noStroke();
fill( random(255), random(255), random(255), random(255));
rectMode(CENTER);
ellipse(mouseX, mouseY,50,50);
}

void mousePressed() {
  noStroke();
  fill(random(255), random(255), random(255), random(255));
  rectMode(CENTER);
  rect(mouseX, mouseY, 100, 100);
}
 
void keyPressed (){
  if (key == 's'){
    println("Saving now...");
    saveFrame("screen-####.jpg");
    println("Saving is completed.");
  }
}
  