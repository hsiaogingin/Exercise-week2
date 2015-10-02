int x=100;
int y=100;


void setup()
{
  size(500,500);
  background(255);
  

}


void draw()
{
  background(255);


fill(0);
ellipse(150,200,x,y);
ellipse(350,200,x,y);


x--;
y--;




  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);
}
