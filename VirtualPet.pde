void setup()
{
  size(500, 500);
}
void draw()
{
  noStroke();
  ellipse(150, 150, 100, 250); // left ear
  ellipse(350, 150, 100, 250); // right ear
  fill(#C48D20);
  ellipse(150, 130, 50, 125); // left ear insides
  ellipse(350, 130, 50, 125); // right ear insides
  fill(255, 255, 255);
  ellipse(250, 300, 250, 300); // face
  fill(0, 0, 0);
  ellipse(175, 225, 40, 40); // left eye
  ellipse(325, 225, 40, 40); // right eye
  ellipse(250, 300, 35, 35); // nose
  fill(255, 255, 255);
  ellipse(180, 225, 20, 20); // left eye white
  ellipse(330, 225, 20, 20); // right eye white
  fill(0, 0, 0); 
  ellipse(180, 225, 10, 10); // left eye black
  ellipse(330, 225, 10, 10); // right eye black
  fill(255, 0, 0);
  ellipse(250, 375, 75, 60); // mouth
}
