void setup() {
  size(320, 240);
}
 
void draw() {
  int alpha = round(mouseX*255 / width);#
 
  background(255);
  noStroke();
  fill(255, 0, 0);
  rect(50, 30, 140, 100);
  fill(0, 0, 255, alpha);
  rect(120, 80, 140, 100);
 
  fill(0);
  textSize(16);
  text("alpha = " + alpha, 120, 210);
  text("rgb(0,0,255," + alpha +")", 130, 230);
}
