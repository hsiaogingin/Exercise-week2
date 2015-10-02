PImage cat;
PImage rat;
PImage water;
PImage bird;
int x=0;



void setup()
{
  size(640,382);
  background(255);
  cat=loadImage("E3Pic/0.jpg");
  rat=loadImage("E3Pic/1.jpg");
  water=loadImage("E3Pic/2.jpg");
  bird=loadImage("E3Pic/3.jpg");
}

void draw()
{
image(cat,x,0);
image(rat,x-640,0);
image(water,x-1280,0);
image(bird,x-1920,0);
x++;
x%=2560;

}
