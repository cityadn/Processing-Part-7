PVector position;    // Position of the ball.
PVector velocity;    // Amount it moves on each redraw.
float radius;        // Radius of ball.
color colour;        // Colour of ball.
 
void setup()
{
  size(400, 300);
 
  position = new PVector(width/2,height/2);
  velocity = new PVector(random(-2,2),random(-2,2));
  radius = 15;
  colour   = color(214,93,69);
}
 
void draw()
{
  background(254, 244, 232);
 
  // Draw the ball.
  noStroke();
  fill(colour);
  circle(position.x,position.y,2*radius);
 
  // Update the ball position according to the velocity values.
  position.x = position.x + velocity.x;
  position.y = position.y + velocity.y;
}
