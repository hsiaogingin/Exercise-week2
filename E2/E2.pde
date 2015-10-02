int x=0;
int y=0;
int w=5;
int h;
int c;

void setup()
{
  size(500,500);
  background(255);
}

void draw()
{
  noStroke();
  h=floor(random(0,500));
 colorMode(HSB, 100);
 fill(c,100,100);
 c++;
 c%=99;
  rect(x,y,w,h);
x=x+5;
x%=500;
  
  
  
  
}
