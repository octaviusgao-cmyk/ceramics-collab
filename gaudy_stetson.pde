//Invincible is peak
color paper = #f3cfa4;
color sky = #a2daf7;
color ground = #eac7a5;
color skin = #EAC2B0;
color dress = #FCA8A8;
int x;


void setup() {
  size(1500, 600);
  background(sky);
  x = 0;
  
}

void draw() {
  strokeWeight(1);
  fill(0, 255, 0);
  rect(0, 500, 1500, 100);
  woman();
}

void woman() {
  strokeWeight(1);
 
  fill(skin);
  circle(263, 375, 50);
  fill(0);
  triangle(253, 350, 303, 350, 288, 363);
  fill(dress);
  quad(275, 400, 250, 400, 225, 500, 300, 500);
  fill(0);
  circle(273, 370, 10);
  circle(255, 370, 10);
  strokeWeight(5);
  line(255, 383, 275, 383);
  
  
}
