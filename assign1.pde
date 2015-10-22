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
    bg1Img = loadImage("img/bg1.png");
    frighterImg = loadImage("img/fighter.png");
    hpImg = loadImage("img/hp.png");
    treasureImg = loadImage("img/treasure.png");
    enemyImg = loadImage("img/enemy.png");
    
    a = floor(random(20,620));
    b = floor(random(20,460));
    c = floor(random(0,480));
    d = floor(random(30,195));
    
}

void draw() 
{// your code
 image(bg1Img,0,0);
 image(frighterImg,580,280);
 image(hpImg,0,0);
 image(treasureImg,a,b);
 image(enemyImg,x,150);
 
 fill(255,0,0);
 rect(15,5,d,30);
 x += 3;
 x%=650;
}
