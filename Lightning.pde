int startX = 30, startY=30, endX=80, endY=80;
int Random = (int)(Math.random())+1;
void setup()
{
  size(300,300);
  strokeWeight(5);
  background(186, 222, 218);
  System.out.println(Random);
}
void draw()
{
  stroke(Random*256);
  while ( endX < 300)
  {
    endX = startX + (Random * 10);
    endY = startY + (Random * 19 - 9);
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