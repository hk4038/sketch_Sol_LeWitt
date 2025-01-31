//Sol LeWitt – Wall Drawing #397, 1983, ART, a Hotel, Denver, CO//

void setup() {
  size(800,400);
  background(0);
}

void draw() {
  noStroke();
  fill(200,55,51);
  rect(0,0,400,400);
  
  noStroke();
  fill(247,211,82);
  rect(50,50,300,300);
  
  noStroke();
  fill(48,90,141);
  rect(70,70,260,260);
  
  noStroke();
  fill(48,90,141);
  rect(400,0,400,400);
  
  noStroke();
  fill(247,211,82);
  ellipse(600,200,300,300);
  
  noStroke();
  fill(200,55,51);
  ellipse(600,200,260,260);

  save("Sol_Lewitt.png");
  
}
