import processing.sound.*;

SoundFile clique;
SoundFile musica;
boolean viuOQueE = false;
boolean viuIntro = false;
boolean viuDesenvolvimento = false;
boolean viuConclusao = false;

// -- //
PFont fonte;
PImage coruja,imagem1,jornal1,cartas1,selo1,pena1,rosas1,logo,planta1,planta1Invertida,passaro1,planta2,flor1,flor1invertida;
float xp, yp;
boolean mouseClick = false;
int svar = 1;
int pontuacao = 0;
color fundo = color(235,232,225);
color verde = color(210, 205, 160);
color verde_escuro = color(165, 190, 150);
color verde_estrela = color(160, 215, 110);
color amarelo = color(200, 220, 0);
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
  clique = new SoundFile(this, "click.wav");
  musica = new SoundFile(this, "musica_fundo.mp3");
  // TEXTO
  fonte = createFont ("CourierNewPS-BoldMT", 32);
  textFont(fonte);
  textAlign(CENTER, CENTER);
  // IMAGENS
  coruja = loadImage("coruja.png");
  imagem1 = loadImage("Captura_de_Tela__66_-removebg-preview.png");
  jornal1 = loadImage("jornal1.png");
  cartas1 = loadImage("cartas1.png");
  selo1 = loadImage("selo1.png");
  pena1 = loadImage("pena1.png");
  rosas1 = loadImage("rosas1.png");
  logo = loadImage("logo.png");
  planta1 = loadImage("planta1.png");
  planta1Invertida = loadImage("planta1Invertida.png");
  planta2 = loadImage("planta2.png");
  passaro1 = loadImage("passaro1.png");
  flor1 = loadImage("flor1.png");
  flor1invertida = loadImage("flor1invertida.png");
  
  xp = 500;
  yp = 120;
}

void draw() {
  if (svar==1) tela1(); // principal
  else if (svar==2) tela2(); // menu
  else if (svar==3) tela3(); // o que é
  else if (svar==4) tela4(); // intro
  else if (svar==5) tela5(); // desenvolvimento
  else if (svar==6) tela6(); // conclusão
  else if (svar==7) tela7(); // quiz
  else if (svar==9) tela9(); // agradecimento
  
  else if (svar==51) tela51(); // 1- associado tela 5
  else if (svar==52) tela52(); // 2- associado tela 5
  else if (svar==53) tela53(); // 3- associado tela 5
  else if (svar==54) tela54(); // 4- associado tela 5
  
  else if (svar==31) tela31(); // 1- associado tela 3
  else if (svar==41) tela41(); // 1- associado tela 3
  else if (svar==61) tela61(); // 1- associado tela 6
  
  else if (svar==71) tela71(); // 1- associado tela 7
  else if (svar==72) tela72(); // 2- associado tela 7
  else if (svar==73) tela73(); // 3- associado tela 7
  else if (svar==74) tela74(); // 4- associado tela 7
  else if (svar==75) tela75(); // 5- associado tela 7
  else if (svar==76) tela76(); // 6- associado tela 7
  else if (svar==77) tela77(); // 7- associado tela 7
  else if (svar==78) tela78(); // 8- associado tela 7
  else if (svar==79) tela79(); // 9- associado tela 7
  else if (svar==710) tela710(); // 10- associado tela 7
  else if (svar==711) tela711(); // 11- associado tela 7
  else if (svar==712) tela712(); // 12- associado tela 7
  else if (svar==713) tela713(); // 13- associado tela 7
  
  // TELAS DE FEEDBACK QUIZ
  else if (svar==81) tela81();
  else if (svar==82) tela82();
  else if (svar==83) tela83();
  else if (svar==84) tela84();
  else if (svar==85) tela85();
  else if (svar==86) tela86();
  else if (svar==87) tela87();
  else if (svar==88) tela88();
  else if (svar==89) tela89();
  else if (svar==810) tela810();
  else if (svar==811) tela811();
  else if (svar==812) tela812();
  else if (svar==813) tela813();
  else if (svar==814) tela814();
  else if (svar==815) tela815();
  else if (svar==816) tela816();
  else if (svar==817) tela817();
  else if (svar==818) tela818();
  else if (svar==819) tela819();
  else if (svar==820) tela820();
 
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
