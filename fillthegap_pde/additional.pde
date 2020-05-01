void score()
{
  fill(0);
  textSize(15);
  textAlign(CORNER);
  text("SCORE: "+score, 0.8*width, 0.05*height);
  //text("boxnumber: "+boxnumber, 0.8*width, 0.05*height);
  //text(mouseY+"("+str(t2.Ymin)+"-"+(t2.Ymax)+")", 0.7*width, 0.2*height);
  //text(mouseX+"("+str(t2.Xmin)+"-"+(t2.Xmax)+")", 0.7*width, 0.15*height);
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

void correct()
{
  if(correct=='C')
  {
    fill(#32a85a);
    textSize(40);
    textAlign(CENTER);
    text("that's correct!",width/2,height/5);
  }else if(correct=='W')
  {
    fill(#a84432);
    textSize(40);
    textAlign(CENTER);
    text("That's wrong! try again!",width/2,height/5);
  }
}
