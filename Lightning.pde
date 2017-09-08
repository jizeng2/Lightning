int startX = 30, startY=30, endX=80, endY=80;
void setup()
{
  size(300,300);
  strokeWeight(10);
  background(186, 222, 218);
}
void draw()
{
  stroke((int)(Math.random()*255),(int)(Math.random()*255), (int)(Math.random()*255));
  while (endX < 300)
  {
    endX = startX + ((int)(Math.random()* 10));
    endY = startY + ((int)(Math.random()* 19) - 9);
    line (startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  startX = 30;
  startY=30;
  endX=100;
  endY=200;
}