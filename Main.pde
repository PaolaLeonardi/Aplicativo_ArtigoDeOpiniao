boolean viuOQueE = false;
boolean viuIntro = false;
boolean viuDesenvolvimento = false;
boolean viuConclusao = false;
// -- //
PFont fonte;
PImage coruja,imagem1,jornal1,cartas1,selo1,pena1,rosas1;
float xp, yp;
boolean mouseClick = false;
int svar = 1;
color fundo = color(235,232,225);
color verde = color(210, 205, 160);
color verde_escuro = color(165, 190, 150);
color verde_estrela = color(160, 215, 110);
color amarelo = color(250, 230, 0);
color marrom = #230B00;
color bege = #F8ECD4;
color verde2 = #AABE9B;
color bege2 = #D4CFA5;
color oliva = #A29D7F;

boolean quizDesbloqueado() {
  return viuOQueE &&
         viuIntro &&
         viuDesenvolvimento &&
         viuConclusao;
}

void setup() {
  size(1000, 700);
  // FONTE
  fonte = createFont ("CourierNewPS-BoldMT", 32);
  textFont(fonte);
  textAlign(CENTER, CENTER);
  coruja = loadImage("coruja.png");
  imagem1 = loadImage("Captura_de_Tela__66_-removebg-preview.png");
  jornal1 = loadImage("jornal1.png");
  cartas1 = loadImage("cartas1.png");
  selo1 = loadImage("selo1.png");
  pena1 = loadImage("pena1.png");
  rosas1 = loadImage("rosas1.png");
  xp = 500;
  yp = 120;
}

void draw() {
  if (svar==1) tela1(); // principal
  if (svar==2) tela2(); // menu
  if (svar==3) tela3(); // o que é
  if (svar==4) tela4(); // intro
  if (svar==5) tela5(); // desenvolvimento
  if (svar==6) tela6(); // conclusão
  if (svar==7) tela7(); // quiz
  
  if (svar==51) tela51(); // 1- associado tela 5
  if (svar==52) tela52(); // 2- associado tela 5
  if (svar==53) tela53(); // 3- associado tela 5
  if (svar==54) tela54(); // 4- associado tela 5
  
  if (svar==31) tela31(); // 1- associado tela 3
  if (svar==61) tela61(); // 1- associado tela 6
  //if (svar==33) tela33(); // 3º nível, associada a tela 3
  //if (svar==34) tela34(); // 3º nível, associada a tela 3
 
  pushMatrix(); // cursor
  translate(mouseX, mouseY);
  rotate(radians(45));
  // Corpo do lápis
  stroke(0);
  fill(verde_escuro);
  rect(-10, -5, 50, 10);
  // Madeira d ponta
  fill(255, 220, 180);
  triangle(-10, -5, -20, 0, -10, 5);
  // Pontinha preta
  fill(50);
  triangle(-16, -2, -20, 0, -16, 2);
  popMatrix();
}
