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
  fill(0, 255, 0);
  rect(0, 500, 1500, 100);
  woman();
}

void woman() {
  fill(skin);
  circle(300, 400, 50);
  fill(dress);
  quad(350, 400, 30, 30, 30);
  
}
