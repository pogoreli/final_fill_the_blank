void score()
{
  fill(0);
  textSize(15);
  textAlign(CORNER);
  text("SCORE: "+score, 0.8*width, 0.05*height);
}

void user()
{
  fill(0);
  textSize(15);
  textAlign(CORNER);
  text("USERNAME: "+username, 0.01*width, 0.05*height);
}

void back()
{
  background(200);
  tint(200,200,200);
  image(background,0,height/5,width,height);
  
}
