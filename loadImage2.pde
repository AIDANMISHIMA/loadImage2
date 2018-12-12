float circleX;
void setup() {
  size(500,400);
  circleX=25;
  
}
void draw() {
 background(100);
 noStroke();
 fill(10,228,75);
 ellipse(circleX,random(400),20,20);
 ellipse(random(500),random(400),20,20);
 ellipse(random(500),random(500),20,20);
 ellipse(circleX,random(500),70,70);
 rect(20,random(400),30,150);
 rect(480,random(400),30,150);
}
