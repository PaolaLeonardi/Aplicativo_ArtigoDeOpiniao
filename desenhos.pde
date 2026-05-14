void bolha(float x, float y, String texto) {
  // sombra
  noStroke();
  fill(verde_escuro);
  ellipse(x, y + 12, 120, 120);
  // círculo principal
  fill(verde);
  ellipse(x, y, 120, 120);
  // abas laterais
  ellipse(x - 55, y, 40, 40);
  ellipse(x + 55, y, 40, 40);
  // texto
  fill(40, 20, 10);
  textSize(18);
  text(texto, x, y);
}
void bolinha(float x, float y) {
  fill(150, 210, 100);
  ellipse(x, y, 30, 30);
}
void estrela(float x, float y, String texto, float s) {
  strokeJoin(ROUND);
  // ESTRELA AMARELA
  fill(amarelo);
  beginShape();
  vertex(x, y - 82*s);
  vertex(x + 27*s, y - 27*s);
  vertex(x + 92*s, y);
  vertex(x + 27*s, y + 27*s);
  vertex(x, y + 82*s);
  vertex(x - 27*s, y + 27*s);
  vertex(x - 92*s, y);
  vertex(x - 27*s, y - 27*s);
  endShape(CLOSE);
  // ESTRELA VERDE
  fill(verde_estrela);
  beginShape();
  vertex(x, y - 65*s);
  vertex(x + 20*s, y - 20*s);
  vertex(x + 75*s, y);
  vertex(x + 20*s, y + 20*s);
  vertex(x, y + 65*s);
  vertex(x - 20*s, y + 20*s);
  vertex(x - 75*s, y);
  vertex(x - 20*s, y - 20*s);
  endShape(CLOSE);
  // TEXTO
  fill(0);
  textSize(18 * s);
  text(texto, x, y);
}
void botaoIniciar(){
  fill(verde_estrela);     
  rect(350,475,300,100,30);    
  fill(0);
  text("INICIAR",500,525);
}
void desenharBotoes5() {
  textSize(20);
  // BOTÃO VOLTAR
  fill(verde_escuro);
  rect(20, height - 80, 140, 55, 10);
  fill(0);
  text("<<", 90, height - 52);
  // BOTÃO PRÓXIMO
  fill(verde_escuro);
  rect(width - 160, height - 80, 140, 55, 10);
  fill(0);
  text(">>", width - 90, height - 52);
}
// CLIQUES
void mousePressed() {
  // BOTÃO INICIAR
  if (svar == 1) {
    if (mouseX > 350 && mouseX < 650 && mouseY > 475 && mouseY < 575) svar = 2;
  }
  // BOTÕES DAS BOLHAS
  if (svar == 2) {
    // INTRODUÇÃO
    if (dist(mouseX, mouseY, xp, yp + 80) < 60) svar = 3;
    // O QUE É
    if (dist(mouseX, mouseY, xp - 150, yp + 180) < 60) svar = 4;
    // DESENVOLVIMENTO
    if (dist(mouseX, mouseY, xp, yp + 280) < 60) svar = 5;
    // CONCLUSÃO
    if (dist(mouseX, mouseY, xp + 160, yp + 390) < 60) svar = 6;
    // ESTRELA INÍCIO
    if (dist(mouseX, mouseY, xp + 120, yp - 40) < 60) svar = 1;
    // ESTRELA QUIZ
    if (dist(mouseX, mouseY, xp, 600) < 60) svar = 7;
  }

  // BOTÃO <<
  if (mouseX >= 20 && mouseX <= 160 && mouseY >= height - 80 && mouseY <= height - 25) {
    if (svar == 5) svar = 2;
    else if (svar == 51) svar = 5;
    else if (svar == 52) svar = 51;
    else if (svar == 53) svar = 52;
    else if (svar == 54) svar = 53;
  }
  // BOTÃO >>
  if (mouseX >= width - 160 && mouseX <= width - 20 && mouseY >= height - 80 && mouseY <= height - 25) {
    if (svar == 5) svar = 51;
    else if (svar == 51) svar = 52;
    else if (svar == 52) svar = 53;
    else if (svar == 53) svar = 54;
    else if (svar == 54) svar = 5;
  }
}
