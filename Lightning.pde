int startX=250;
int startY=150;
int endX=(int)(Math.random()*500);
int endY=(int)(Math.random()*10);
void setup()
{
  size(500,500);
  background(255, 225, 77);
}
void draw()
{
	int co1= (int)(Math.random()*256);
	int co2=(int)(Math.random()*256);
	int co3=(int)(Math.random()*256);
	stroke(co1,co2,co3);
	while(endX<500)
	{
		endX=startX + (int)(Math.random()*10);
		endY=endY+ (int)(Math.random()*10);
		line(startX,startY,endX,endY);
		startX=endX;
		startY=endY;
	}
	while(endX<500)
	{
		endX=startX - (int)(Math.random()*500);
		endY=endY+ (int)(Math.random()*19)-9;
		line(startX,startY,endX,endY);
		startX=endX;
		startY=endY;
	}
  fill(255, 217, 179);
  stroke(5);
  ellipse(250, 250, 250, 250);
  fill(0);
  rect(170, 200, 50, 15);
  rect(500-220, 200, 50, 15);
  ellipse(195,260,50,50);
  ellipse(500-195,260,50,50);
  fill(255,255,255);
  ellipse(195,260,25,25);
  ellipse(500-195,260,25,25);
  fill(255,170,128);
  triangle(210, 310, 290, 310, 250,350);
  strokeWeight(2);
  fill(255,153,153);
  triangle(250, 124, 210, 70, 160, 85);
  triangle(250, 124, 280, 80, 320, 95);
}
void mousePressed()
{
	 startX=250;
	 startY=150;
	 endX=(int)(Math.random()*500);
	 endY=(int)(Math.random()*200);
}
