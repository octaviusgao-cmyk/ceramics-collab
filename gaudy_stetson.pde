//Invincible is peak
color paper = #8E6A4C;
color sky = #a2daf7;
color ground = #51BC2E;
color skin = #EAC2B0;
color dress = #FCA8A8;
color window = #67E7FF;
color bread = #B39167;
color lightbread = #EAAA5A;
color gross = #a0bf16;
int count;
int x;
int y;
int t;
int w;


void setup() {
  size(1500, 600);
  background(sky);
  x = 500;
  y = 200;
  t = 370;
}

void draw() {
  background(sky);
  cloud(x, y);
  cloud(x+100, y);
  cloud(x+500, y);
  cloud(x+1000, y+100);


  building (x, y);
  building(x+500, y);
  building(x+1000, y);
  building(x+1500, y);


  woman();
  noStroke();
  fill(ground);
  rect(0, 500, 1500, 100);

  x = x - 1;
  w = w + 5;
  count += 1;

  if (count>= 50) {
    t = t - 1;
  }
  if (count >= 190 && count <= 305) {
    Baguette();
  }


  if (count <= 340) {
    paperbag();
  }
  if (count>=380 && count<=500) {
    paperhead();
  }
  if (count>=550 && count <= 670) {
    paperbag();
  }
  if (count >= 600) {
    Baguette();
  }
  if (count>= 650) {
    paperhead();
  }
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
void paperhead() {
  fill(paper);
  rect(245, 350, 50, 50);
  fill(0);
  ellipse(260, 370, 20, 10);
  ellipse(290, 370, 20, 10);
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
  rect(x, 50, 230, 800);

  window(x, y-190);


  popMatrix();
}

void cloud(int x, int y) {
  pushMatrix();
  translate(x, y);
  noStroke();
  fill(255, 255, 255, 200);
  ellipse(0, 0, 90, 55);
  ellipse(45, 8, 75, 48);
  ellipse(-40, 10, 65, 42);
  ellipse(12, -20, 70, 50);
  popMatrix();
}



void Baguette() {
  pushMatrix();
  fill(lightbread);
  ellipse(t+150, 390, 40, 10);

  fill(bread);
  ellipse(t+150, 380, 40, 80);
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
  rect(x+75, y+50, 25, 25);
  rect(x+75, y+100, 25, 25);
  rect(x+75, y+150, 25, 25);
  rect(x+75, y+200, 25, 25);
  rect(x+75, y+250, 25, 25);
  rect(x+125, y+50, 25, 25);
  rect(x+125, y+100, 25, 25);
  rect(x+125, y+150, 25, 25);
  rect(x+125, y+200, 25, 25);
  rect(x+125, y+250, 25, 25);
  rect(x+175, y+50, 25, 25);
  rect(x+175, y+100, 25, 25);
  rect(x+175, y+150, 25, 25);
  rect(x+175, y+200, 25, 25);
  rect(x+175, y+250, 25, 25);
  popMatrix();
}
