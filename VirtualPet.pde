void setup()
{
  size(500, 500);
}
void draw()
{
  background(0, 150, 255);
  noStroke();
  fill(255, 255, 255);
  ellipse(150, 150, 100, 250); // left ear
  ellipse(350, 150, 100, 250); // right ear
  ellipse(250, 300, 250, 300); // face
  fill(#C48D20);
  ellipse(150, 130, 50, 125); // left ear insides
  ellipse(350, 130, 50, 125); // right ear insides
  ellipse(250, 300, 50, 40); // nose
  fill(255, 255, 255);
  fill(0, 0, 0);
  ellipse(175, 225, 40, 40); // left eye
  ellipse(325, 225, 40, 40); // right eye
  fill(255, 255, 255);
  ellipse(180, 225, 28, 28); // left eye white
  ellipse(330, 225, 28, 28); // right eye white
  fill(0, 0, 0);
  triangle(250, 355, 250, 365, 200, 370); // mouth left
  triangle(250, 355, 250, 365, 300, 370); // mouth right
  stroke(0, 0, 0);
  line(200, 290, 100, 265);
  line(200, 310, 100, 305);
  line(200, 330, 100, 335);
  line(200, 350, 100, 375);
  line(300, 290, 400, 265);
  line(300, 310, 400, 305);
  line(300, 330, 400, 335);
  line(300, 350, 400, 375);
}
