
PImage bee;
int beeY = 300;
int beeX = 350;

PImage daisy;
int daisyX = 500;
int daisyY =250;

PImage butterfly;
int butterflyX= 300;
int butterflyY = 500;

PImage grass;
int grassY = 800;
int grassX= 800;

void setup()
{
  
  size (800,800);
  
  bee = loadImage("bee.png");
  daisy = loadImage("daisy.png");
  butterfly = loadImage ("butterfly.png");
  grass = loadImage ("grass.jpg");
  grass.resize (800,800);
}

void draw()
{
  
  background(grass);
  image (bee, beeY, beeX);
  bee.resize (100,100);
  image (daisy,daisyY,daisyX);
  daisy.resize (300,300);
  beeX= beeX -1;
  beeY= beeY -1;
  image (butterfly, butterflyY, butterflyX);
  butterfly.resize (200,200);
  butterflyY= butterflyY +1;
  butterflyX = butterflyX -1;
  
}
