String typing = "";
String username= "";
PImage background;
float buttonXmin;
float buttonXmax;
float buttonYmin;
float buttonYmax;
int score=0;


void setup()
{
  size(800,800);
  background=loadImage("bvf.jpg");
  frameRate(30);
}

void draw()
{
  back();
  user();
  score();
  usernamerequest();
}
