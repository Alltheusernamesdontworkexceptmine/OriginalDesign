int x=1;
int y=1;
float z=1;
int redAmount=50;
int greenAmount=255;
void setup()
{
  size(1000,1000);
  background(0);
  frameRate(15);
}
void draw()
{
  textElements();
  originalDesignText();
}

void textElements()
{
  fill(redAmount-90,random(255),random(255),greenAmount-30);
  text("APCS",x,y);
  textSize(z);
  x=x+10;
  y=y+10;
  z=z+1.5;
  if(y>=725)
  {
    text("APCS",x,y);
    textSize(z);
    x=0;
    y=0;
    z=1;
  }
}

void originalDesignText()
{
  fill(random(255),redAmount+7,random(255),greenAmount-10);
  text("Original",20,600);
  text("Design",80,800);
}
