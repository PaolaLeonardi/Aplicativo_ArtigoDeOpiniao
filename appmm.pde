PFont fonte;
PImage coruja;
float xp, yp;
boolean mouseClick = false;
int svar = 1;
color fundo = color(235,232,225);
color verde = color(210, 205, 160);
color verde_escuro = color(165, 190, 150);
color verde_estrela = color(160, 215, 110);
color amarelo = color(250, 230, 0);

void setup() {
  size(1000, 700);
  // FONTE
  fonte = createFont("CourierNewPS-BoldMT", 32);
  textFont(fonte);
  textAlign(CENTER, CENTER);
  coruja = loadImage("coruja.png");
  xp = 500;
  yp = 120;
}

void draw() {
  if (svar==1) tela1(); // principal
  if (svar==2) tela2(); // menu
  if (svar==3) tela3(); // intro
  if (svar==4) tela4(); // o que é
  if (svar==5) tela5(); // desenvolvimento
  if (svar==6) tela6(); // conclusão
  if (svar==7) tela7(); // quiz
  
  if (svar==51) tela51(); // 1- associado tela 5
  if (svar==52) tela52(); // 2- associado tela 5
  if (svar==53) tela53(); // 3- associado tela 5
  if (svar==54) tela54(); // 4- associado tela 5
  
  //if (svar==31) tela31(); // 3º nível, associada a tela 3
  //if (svar==32) tela32(); // 3º nível, associada a tela 3
  //if (svar==33) tela33(); // 3º nível, associada a tela 3
  //if (svar==34) tela34(); // 3º nível, associada a tela 3
}
