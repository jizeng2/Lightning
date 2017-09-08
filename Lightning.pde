int startX = 30, startY=100, endX=80, endY=80;
void setup()
{
  size(300,300);
  strokeWeight(3);
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
  background(186, 222, 218);
  startX = 30;
  startY=100;
  endX=100;
  endY=200;
}