void bolha(float x, float y, String texto) {
  boolean hover = dist(mouseX, mouseY, x, y) < 60;
  color corVerde = hover ? color(180, 200, 140) : verde;
  color corSombra = hover ? color(130, 150, 110) : verde_escuro;
  // sombra
  noStroke();
  fill(corSombra);
  ellipse(x, y + 12, 120, 120);
  // círculo principal
  fill(corVerde);
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
  boolean hover = dist(mouseX, mouseY, x, y) < 92*s;
  color corAmarela = hover ? color(220, 190, 40) : amarelo;
  color corVerde = hover ? color(130, 180, 90) : verde_estrela;
  noStroke();
  strokeJoin(ROUND);
  // ESTRELA AMARELA
  fill(corAmarela);
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
  fill(corVerde);
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
void botaoSair() {
  if (hoverRet(150, 575, 300, 100)) fill(140, 195, 90);
    else fill(verde_estrela);
  rect(150, 575, 300, 100, 30);
  fill(0);
  textSize(50);
  text("SAIR", 300, 625);
}
void botaoIniciar() {
  if (hoverRet(550, 575, 300, 100)) fill(140, 195, 90); // verde um pouco mais escuro
    else fill(verde_estrela);
  rect(550, 575, 300, 100, 30);
  fill(0);
  textSize(50);
  text("INICIAR", 700, 625);
}

void botaoVoltar() {
  boolean hover = mouseX >= 20 && mouseX <= 160 && mouseY >= 620 && mouseY <= 675;
  fill(hover ? color(120, 140, 100) : verde_escuro);
  rect(20, 620, 140, 55, 10);

  fill(0);
  textSize(22);
  text("<< VOLTAR", 90, 648);
}
void desenharBotoes5() {
  textSize(20);
  
  // BOTÃO VOLTAR
  boolean hoverVoltar = mouseX >= 20 && mouseX <= 160 && mouseY >= height - 80 && mouseY <= height - 25;
  fill(hoverVoltar ? color(120, 140, 100) : verde_escuro);
  
  rect(20, height - 80, 140, 55, 10);
  fill(0);
  text("<<", 90, height - 52);
  
  // BOTÃO PRÓXIMO
  boolean hoverProximo = mouseX >= width - 160 && mouseX <= width - 20 && mouseY >= height - 80 && mouseY <= height - 25;
  fill(hoverProximo ? color(120, 140, 100) : verde_escuro);
  
  rect(width - 160, height - 80, 140, 55, 10);
  fill(0);
  text(">>", width - 90, height - 52);
}
void lapis() {
  boolean hover = mouseX >= 510 && mouseX <= 710 && mouseY >= 550 && mouseY <= 600;
  color corpo = hover ? color(100, 120, 60) : oliva;
  color ponta = hover ? color(210, 200, 170) : bege;
  color grafite = hover ? color(90, 50, 30) : marrom;
  
  stroke(0);
  fill(corpo);
  rect(510, 550, 150, 50);
  fill(ponta);
  triangle(660, 550, 710, 575, 660, 600);
  fill(grafite);
  triangle(690, 585, 690, 565, 710, 575);
}
void lapisInvertido() {
  boolean hover = mouseX >= 290 && mouseX <= 490 && mouseY >= 550 && mouseY <= 600;
  color corpo = hover ? color(100, 120, 60) : oliva;
  color ponta = hover ? color(210, 200, 170) : bege;
  color grafite = hover ? color(90, 50, 30) : marrom;
  
  stroke(0);
  fill(corpo);
  rect(340, 550, 150, 50);
  fill(ponta);
  triangle(340, 550, 290, 575, 340, 600);
  fill(grafite);
  triangle(310, 565, 310, 585, 290, 575);
}
void botaoQuiz() {
  boolean hover = mouseX >= 300 && mouseX <= 700 && mouseY >= 100 && mouseY <= 170;
  color corBotao = hover ? color(170, 200, 130) : verde;
  
  fill(corBotao);
  rect(300, 100, 400, 70, 10);

  fill(0);
  textSize(50);
  text("INICIAR", 500, 130);
}
void botaooo(){
  fill(verde_escuro);
  rect(width - 145, height - 60, 140, 55, 10);
  botaoHover(width - 145, height - 60, 140, 55,verde_escuro);
  fill(0);
  text(">>", width - 70, height - 32);
}
void botaoFinal(){
  boolean hover =
    mouseX >= width - 160 && mouseX <= width - 20 &&
    mouseY >= height - 80 && mouseY <= height - 25;

  fill(hover ? color(120, 140, 100) : verde_escuro);
  rect(width - 160, height - 80, 140, 55, 10);
}
void botaoNovamente(){
  boolean hover =
    mouseX >= width - 160 && mouseX <= width - 20 &&
    mouseY >= height - 140 && mouseY <= height - 85;

  fill(hover ? color(120, 140, 100) : verde_escuro);
  rect(width - 160, height - 140, 140, 55, 10);
}

// CLIQUES
void mousePressed() {
  // BOTÃO VOLTAR
  if (mouseX >= 20 && mouseX <= 160 && mouseY >= height - 80 && mouseY <= height - 25) {
    clique.play();
    if (svar == 3) svar = 2;
    else if (svar == 31) svar = 2;
    else if (svar == 4) svar = 2;
    else if (svar == 41) svar = 2;
    else if (svar == 6) svar = 2;
    else if (svar == 7) svar = 2;
    else if (svar==61) svar=2;
  }
  // BOTÃO SAIR
  if (svar == 1) {
    if (mouseX > 150 && mouseX < 450 && mouseY > 575 && mouseY < 675) {
      clique.play();
      delay(200);
      exit();
    }
  }
  // BOTÃO INICIAR
  if (svar == 1) {
    if (mouseX > 550 && mouseX < 750 && mouseY > 575 && mouseY < 675) {
      clique.play();
      svar = 2;
    }
  }
  // BOTÕES DAS BOLHAS
  if (svar == 2) {
    // INTRODUÇÃO
    if (dist(mouseX, mouseY, xp, yp + 80) < 60) {svar = 3;clique.play();}
    // O QUE É
    if (dist(mouseX, mouseY, xp - 150, yp + 180) < 60) {svar = 4;clique.play();}
    // DESENVOLVIMENTO
    if (dist(mouseX, mouseY, xp, yp + 280) < 60) {svar = 5;clique.play();}
    // CONCLUSÃO
    if (dist(mouseX, mouseY, xp + 160, yp + 390) < 60) {svar = 6;clique.play();}
    // ESTRELA INÍCIO
    if (dist(mouseX, mouseY, xp + 120, yp - 40) < 60) {svar = 1;clique.play();}
    // ESTRELA QUIZ
    if (dist(mouseX, mouseY, xp, 600) < 60 && quizDesbloqueado()) {
      clique.play();
      svar = 7; // Quando desbloquear o quiz 
    }
  }
  // BOTÃO <<
  if (mouseX >= 20 && mouseX <= 160 && mouseY >= height - 80 && mouseY <= height - 25) {
    clique.play();
    if (svar == 5) svar = 2;
    else if (svar == 51) svar = 5;
    else if (svar == 52) svar = 51;
    else if (svar == 53) svar = 52;
    else if (svar == 54) svar = 53;
  }
  // BOTÃO >>
  if (mouseX >= width - 145 && mouseX <= width - 5 && mouseY >= height - 80 && mouseY <= height - 25) {
    clique.play();
    if (svar == 5) svar = 51;
    else if (svar == 51) svar = 52;
    else if (svar == 52) svar = 53;
    else if (svar == 53) svar = 54;
    else if (svar == 54) svar = 5;
    else if (svar == 76) svar = 77;
    else if (svar == 77) svar = 78;
    else if (svar == 713) {
      svar = 9;
      musica.stop();
    }
  }
  if (mouseX >= width - 145 && mouseX <= width - 5 && mouseY >= height - 140 && mouseY <= height - 85) {
    if (svar==713) svar=71;
  }
  if (mouseX >= width - 145 && mouseX <= width - 5 && mouseY >= height - 60 && mouseY <= height - 5) {
    if (svar==81) svar=82;
    else if (svar==82) svar=72;
    else if (svar==83) svar=84;
    else if (svar==84) svar=73;
    else if (svar==85) svar=86;
    else if (svar==86) svar=74;
    else if (svar==87) svar=88;
    else if (svar==88) svar=75;
    else if (svar==89) svar=810;
    else if (svar==810) svar=76;
    else if (svar==811) svar=812;
    else if (svar==812) svar=79;
    else if (svar==813) svar=814;
    else if (svar==814) svar=710;
    else if (svar==815) svar=816;
    else if (svar==816) svar=711;
    else if (svar==817) svar=818;
    else if (svar==818) svar=712;
    else if (svar==819) svar=820;
    else if (svar==820) svar=713;
  }
  // TELA 3
  if (svar == 3) {
    // avançar
    if (mouseX >= 510 && mouseX <= 710 && mouseY >= 550 && mouseY <= 600) {clique.play();svar = 31;}
    // voltar
    if (mouseX >= 290 && mouseX <= 490 && mouseY >= 550 && mouseY <= 600) {clique.play();svar = 31;}
  }
  else if (svar == 31) {
    // avançar
    if (mouseX >= 510 && mouseX <= 710 && mouseY >= 550 && mouseY <= 600) {clique.play();svar = 3;}
    // voltar
    if (mouseX >= 290 && mouseX <= 490 && mouseY >= 550 && mouseY <= 600) {clique.play();svar = 3;}
  }
  if (mouseX >= width-160 && mouseX <= width-20 && mouseY >= height-80 && mouseY <= height-25){
    clique.play();
    if (svar==4) svar=41;
    else if (svar==41) svar=4;
  }
  if (mouseX >= width-160 && mouseX <= width-20 && mouseY >= height-80 && mouseY <= height-25){
    clique.play();
    if (svar==6) svar=61;
    else if (svar==61) svar=6;
  }
  // iniciar quiz
  if (mouseX >= 300 && mouseX <= 700 && mouseY >= 100 && mouseY <= 170){
    clique.play();
    if (svar==7) {svar=71;musica.play();musica.loop();}
  }
  // respostas quiz
  if (mouseX > 150 && mouseX < 850 && mouseY > 200 && mouseY < 300) {
    clique.play();
    if (svar==71) {svar=81;pontuacao+=1;}
    else if (svar==72) svar=83;
    else if (svar==73) svar=85;
    else if (svar==74) svar=87;
    else if (svar==75) {svar=89;pontuacao+=1;}
    else if (svar==78) svar=811;
    else if (svar==79) {svar=813;pontuacao+=1;}
    else if (svar==710) svar=815;
    else if (svar==711) {svar=817;pontuacao+=1;}
    else if (svar==712) svar=819;
  }
  else if (mouseX > 150 && mouseX < 850 && mouseY > 310 && mouseY < 410) {
    clique.play();
    if (svar==71) svar=81;
    else if (svar==72) svar=83;
    else if (svar==73) {svar=85;pontuacao+=1;}
    else if (svar==74) svar=87;
    else if (svar==75) svar=89;
    else if (svar==78) {svar=811;pontuacao+=1;}
    else if (svar==79) svar=813;
    else if (svar==710) {svar=815;pontuacao+=1;}
    else if (svar==711) svar=817;
    else if (svar==712) svar=819;
  }
  else if (mouseX > 150 && mouseX < 850 && mouseY > 420 && mouseY < 520) {
    clique.play();
    if (svar==71) svar=81;
    else if (svar==72) {svar=83;pontuacao+=1;}
    else if (svar==73) svar=85;
    else if (svar==74) svar=87;
    else if (svar==75) svar=89;
    else if (svar==78) svar=811;
    else if (svar==79) svar=813;
    else if (svar==710) svar=815;
    else if (svar==711) svar=817;
    else if (svar==712) svar=819;
  }
  else if (mouseX > 150 && mouseX < 850 && mouseY > 530 && mouseY < 630) {
    clique.play();
    if (svar==71) svar=81;
    else if (svar==72) svar=83;
    else if (svar==73) svar=85;
    else if (svar==74) {svar=87;pontuacao+=1;}
    else if (svar==75) svar=89;
    else if (svar==78) svar=811;
    else if (svar==79) svar=813;
    else if (svar==710) svar=815;
    else if (svar==711) svar=817;
    else if (svar==712) {svar=819;pontuacao+=1;}
  }
}

boolean hoverRet(float x, float y, float w, float h) {
  return mouseX >= x && mouseX <= x + w && mouseY >= y && mouseY <= y + h;
}
void botaoHover(float x, float y, float w, float h, color cor) {
  if (hoverRet(x, y, w, h)) fill(220);
    else fill(cor);
  rect(x, y, w, h, 10);
}
