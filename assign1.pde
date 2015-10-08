/* please implement your assign1 code in this file. */
PImage frighterImg;
PImage bg1Img;
PImage bg2Img;
PImage enemyImg;
PImage hpImg;
PImage treasureImg;
int x;
int a,b,c,d;


void setup () 
{
  size(640,480) ;  // must use this size.// your code
    x=0;
    bg1Img = loadImage("img/bg1.jpg");
    frighterImg = loadImage("img/fighter.jpg");
    hpImg = loadImage("img/hp.jpg");
    treasureImg = loadImage("img/treasure.jpg");
    enemyImg = loadImage("img/enemy.jpg");
    
    a = floor(random(0,640));
    b = floor(random(0,480));
    c = floor(random(0,480));
    d = floor(random(30,195));
    
}

void draw() 
{// your code
 background(0);
 image(bg1Img,0,0);
 image(frighterImg,600,300);
 image(hpImg,0,0);
 image(treasureImg,a,b);
 image(enemyImg,x,150);
 
 fill(255,0,0);
 rect(15,10,d,10);
 x += 3;
 x%=650;
}
