class textbox
{
  float X;
  float Y;
  int number;
  String correctAnswer;
  
  textbox(float x, float y, int NUMBER, String CORRECTANSWER)
  {
    X=x;
    Y=y;
    number=NUMBER;
    correctAnswer=CORRECTANSWER;
  }
  
  void textDisplay()
  {
  textAlign(CENTER);
  textSize(60);
  fill(255);
  rectMode(CENTER);
  rect(width/2, height*0.65,0.6*width, 0.1*height,55,55,55,55);
  
  fill(0);
  text(typing,width/2,height*0.675);
  }
  
  void textInput()
  {
    if(keyPressed)
  {
    if(key==TAB || key==ENTER || key==RETURN || key==ESC || key==DELETE)
  {
  }else if(key==BACKSPACE)
  {
    if(typing.length()>=1)
    {
      char check=key;
    delay(50);
    if(check==key)
    {
    typing=typing.substring(0, typing.length()-1);
    delay(50);
    }
    }
  }else
  {
    if(typing.length()<=10)
    {
    char check=key;
    delay(50);
    if(check==key)
    {
    typing = typing + key;
    typing=typing.toUpperCase();
    delay(50);
    }
    } 
  }
  }
  }
  
  
}
