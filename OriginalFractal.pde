public void setup(){
  size(500,500);
}
public void draw(){
  frt(250,250,500);
}

public void frt(int x , int y, int h){
  fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  ellipse(x,y,h,h);
  if(h <= 50){
    ellipse(x, y, h-10, h-10);
    ellipse(x, y, h-10, h-10);
    ellipse(x, y, h-10, h-10);
    ellipse(x-20, y-20, h-25,h-25);
    ellipse(x+20, y-20, h-25,h-25);
  } else{
    ellipse(x, y, h-10, h-10);
    ellipse(x, y, h-10, h-10);
    ellipse(x, y, h-10, h-10);
    frt(x, y, h-10);
  }
  fill(0,0,0);
  ellipse(x-5, y-5, 5,5);
  ellipse(x+5, y-5, 5,5);
  ellipse(x, y+7, 15,15);
}
