String username= "IVAN";
int boxnumber=1;
int attempt;
char correct='U';//U/C/W

PImage background;

int score=0;

textbox[] t=new textbox[4];

void setup()
{
  size(800,800);
  background=loadImage("bvf.jpg");
  frameRate(30);
  t[0]=new textbox(width*0.5, height*0.3,0.6*width, 1,"IVAN",12);
  t[1]=new textbox(width*0.5, height*0.5,0.3*width, 2,"ALEX",6);
  t[2]=new textbox(width*0.2, height*0.6,0.3*width, 3,"KHALID",6);
  t[3]=new textbox(width*0.6, height*0.7,0.3*width, 4,"AI",6);
  
  for(int i=0; i<t.length; i++)
  {
  t[i].setValues();
  }

}

void draw()
{
  switching();//choosing the text field
  back();//background
  user();//displaying username
  score();//displaying score
  submitButton();//submitting the assigment
  for(int i=0; i<t.length; i++)
  {
  t[i].textDisplay();
  t[i].textInput();
  }
  correct();
}
