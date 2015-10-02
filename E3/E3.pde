PImage cat;
PImage rat;
PImage water;
PImage bird;
int x=0;



void setup()
{
  size(640,382);
  background(255);
  cat=loadImage("cat.jpg");
  rat=loadImage("rat.jpg");
  water=loadImage("water.jpg");
  bird=loadImage("bird.jpg");
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
