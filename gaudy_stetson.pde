//Invincible is peak
color paper = #8E6A4C;
color sky = #a2daf7;
color ground = #51BC2E;
color skin = #EAC2B0;
color dress = #FCA8A8;
color window = #67E7FF;
int x;
int y;



void setup() {
  size(1500, 600);
  background(sky);
  x = 500;
  y = 200;
}

void draw() {
  background(sky);
  building (x, y);
  building(x+500, y);
  building(x+1000, y);
  building(x+1500, y);

  woman();
  noStroke();
  fill(ground);
  rect(0, 500, 1500, 100);
  paperbag();

  x = x - 1;
}

void woman() {
  noStroke();
  fill(0);
  rect(240, 345, 50, 100);
  fill(skin);
  circle(263, 375, 50);
  fill(0);
  triangle(253, 350, 303, 350, 288, 363);
  fill(dress);
  quad(275, 400, 250, 400, 225, 500, 300, 500);
  fill(0);
  circle(273, 370, 10);
  circle(255, 370, 10);
  stroke(0);
  strokeWeight(5);
  line(255, 383, 275, 383);
}

void paperbag() {
  fill(paper);
  rect(350, 400, 50, 50);
}

void building(int x, int y) {
  pushMatrix();

  translate(x, y);


  //building on the side
  fill(255, 0, 0);
  rect(x, 50, 200, 800);

  window(x, y-190);


  popMatrix();
}

void window(int x, int y) {
  pushMatrix();
  fill(window);
  rect(x+25, y+50, 25, 25);
  rect(x+25, y+100, 25, 25);
  rect(x+25, y+150, 25, 25);
  rect(x+25, y+200, 25, 25);
  rect(x+25, y+250, 25, 25);
  rect(x+50, y+50, 25, 25);
  rect(x+50, y+100, 25, 25);
  rect(x+50, y+150, 25, 25);
  popMatrix();
}
