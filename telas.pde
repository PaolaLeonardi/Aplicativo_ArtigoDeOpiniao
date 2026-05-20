void tela1(){
  background(fundo);
  fill(0);
  textSize(50);
  text("CORUJANDO",200,200);
  botaoIniciar();
}

void tela2(){
  background(fundo);
  
  estrela(xp + 120, yp - 40, "INÍCIO", 0.8);
  bolha(xp, yp + 80, "O que é?");
  bolha(xp - 150, yp + 180, "Introdução");
  bolha(xp, yp + 280, "Desenvolvimento");
  bolha(xp + 160, yp + 390, "Conclusão");

  if (quizDesbloqueado()) {
    estrela(xp, 600, "QUIZ", 1.0);
  } else {
    fill(120);
    beginShape();
    vertex(xp, 600 - 82);
    vertex(xp + 27, 600 - 27);
    vertex(xp + 92, 600);
    vertex(xp + 27, 600 + 27);
    vertex(xp, 600 + 82);
    vertex(xp - 27, 600 + 27);
    vertex(xp - 92, 600);
    vertex(xp - 27, 600 - 27);
    endShape(CLOSE);

    fill(40);
    textSize(18);
    text("QUIZ", xp, 600);
    pushStyle();
  fill(50);
  rect(xp - 20, 585, 40, 35, 8);
  noFill();
  stroke(50);
  strokeWeight(2);
  arc(xp, 585, 30, 30, PI, TWO_PI);
  popStyle();
  }

  bolinha(xp + 70, yp + 10);
  bolinha(xp - 90, yp + 120);
  bolinha(xp - 70, yp + 230);
  bolinha(xp + 80, yp + 330);
  bolinha(xp + 70, yp + 440);

  // bolinhas verdes
  bolinha(xp + 70, yp + 10);
  bolinha(xp - 90, yp + 120);
  bolinha(xp - 70, yp + 230);
  bolinha(xp + 80, yp + 330);
  bolinha(xp + 70, yp + 440);
}

void tela3(){
  viuOQueE = true;
  svar=3;
  background(bege);
  botaoVoltar();
  fill(marrom);
  textSize(50);
  text("DEFINIÇÃO", 500, 100);
  lapis();
  lapisInvertido();

  fill(marrom);
  textSize(20);
  text("Clique nos lápis", 500, 630);

  fill(verde2);
  rect(200, 200, 600, 300);
  triangle(200,200,800,200,500,350);
  
  image(cartas1,800,10,180,200);
  image(pena1,10,10,180,250);
  image(selo1,450,300,100,100);
}
void tela31(){
  background(bege);
  botaoVoltar();
  fill(marrom);
  textSize(50);
  text("DEFINIÇÃO", 500, 100);
  lapis();
  lapisInvertido();
  fill(marrom);
  textSize(20);
  text("Clique nos lápis", 500, 630);
  fill(verde2);
  rect(200, 200, 600, 300);
  fill(marrom);
  textSize(30);
  text("Artigo de Opinião", 500, 250);
  textSize(24);
  text(
    "O artigo de opinião é um texto em\n"
    + "que o autor apresenta sua opinião sobre\n"
    + "um tema usando argumentos para\n"
    + "convencer o leitor.",
    500, 365
  );
  image(cartas1,800,10,180,200);
  image(pena1,10,10,180,250);
}

void tela4(){
  viuIntro = true;
  background(fundo);
  botaoVoltar();

  fill(0);
  textSize(20);
  text("INTRODUÇÃO",200,200);
}

void tela5(){
  viuDesenvolvimento = true;
  background(bege);
  desenharBotoes5();
  fill(0);
  // TÍTULO
  textSize(36);
  text("DESENVOLVIMENTO", width/2, 70);
  textSize(24);
  // Define uma área para o texto
  text(
    "Essa é a parte central, onde o autor "
    + "apresenta seus argumentos e justificativas para sustentar "
    + "sua opinião.\n\n"
    + "O desenvolvimento deve incluir dados, fatos e exemplos "
    + "que reforcem a argumentação, além de considerar possíveis "
    + "contra-argumentos.",
    
    100,   // posição X
    150,   // posição Y
    800,   // largura máxima
    400    // altura máxima
  );
}
void tela51() {
  background(220, 255, 220);
  desenharBotoes5();
  fill(0);
  // TÍTULO
  textSize(34);
  text("EXEMPLO DE ARTIGO DE OPINIÃO", width/2, 60);
  // SUBTÍTULO
  textSize(26);
  text(
    "A difícil escolha do Novo Ensino Médio\npor Eduardo Ramos",
    width/2,
    120
  );
  // TEXTO
  textSize(24);
  text(
    "Em 2017 entrou em vigor a nova BNCC, documento "
    + "que rege a educação no Brasil. Diante de uma "
    + "série de elementos que tratam do protagonismo "
    + "estudantil, nas mais diversas áreas, o Novo "
    + "Ensino Médio foi apresentado como uma verdadeira "
    + "solução para os problemas educacionais brasileiros.\n\n"
    + "No entanto, o que temos, de fato, é uma difícil "
    + "escolha por parte da sociedade: ingresso à "
    + "universidade ou dedicação exclusiva ao mercado "
    + "de trabalho?",

    100,   // posição X
    200,   // posição Y
    800,   // largura máxima
    350    // altura máxima
  );
}

void tela52() {
  background(255, 240, 200);
  desenharBotoes5();
  fill(0);
  // TEXTO
  textSize(24);
  text(
    "No século passado, os estudantes brasileiros se deparavam "
    + "com duas opções de carreira: a carreira acadêmica, o chamado "
    + "“científico”, e a carreira profissionalizante, os cursos técnicos.\n\n"
    + "No primeiro grupo, tínhamos aqueles interessados em cursos "
    + "universitários como Medicina e Direito. No segundo, a opção "
    + "por cursos como o Magistério e a Contabilidade.\n\n"
    + "Em 1996, o governo percebeu que essa escolha nada mais era "
    + "que uma forma de segmentação de classes.",

    100,   // X
    120,   // Y
    800,   // largura
    500    // altura
  );
}

void tela53() {
  background(255, 220, 220);
  desenharBotoes5();
  fill(0);
  // TEXTO
  textSize(24);
  text(
    "Em outras palavras, as camadas populares eram direcionadas "
    + "para os cursos de formação rápida e dedicadas ao mercado de trabalho "
    + "e com remuneração mais baixa.\n\n"
    + "Por outro lado, as camadas mais altas da sociedade concediam tempo "
    + "e paciência para que os seus filhos pudessem aderir ao ensino superior.\n\n"
    + "A medida, considerada antiquada, foi revista e optou-se por investir "
    + "na democratização do acesso às universidades.",

    100,   // X
    120,   // Y
    800,   // largura
    520    // altura
  );
}

void tela54() {
  background(220, 220, 255);
  desenharBotoes5();
  fill(0);
  // TEXTO
  textSize(24);
  text(
    "No entanto, em 2017, demos alguns passos para trás. "
    + "O Novo Ensino Médio retoma a antiga escolha do século passado.\n\n"
    + "Qual caminho seguir? A formação técnica ou acadêmica? "
    + "A nova matriz curricular não possibilita as duas opções e, "
    + "mesmo que a fizesse, não conseguiria atender tantas demandas distintas.\n\n"
    + "A difícil escolha do nosso presente não é novidade e remete "
    + "aos problemas antigos da educação brasileira.",

    100,   // X
    120,   // Y
    800,   // largura
    520    // altura
  );
}

void tela6(){
  viuConclusao = true;
  background(fundo);
  botaoVoltar();
  fill(bege);
  rect(95,230,810,200);
  fill(0);
  // TÍTULO
  textSize(50);
  text("CONCLUSÃO", width/2, 100);
  //texto
  textSize(24);
  text(
     "Na conclusão, o autor resume os principais pontos discutidos e pode apresentar soluções ou reflexões sobre o tema abordado.",
    100,   // posição X
    130,   // posição Y
    800,   // largura máxima
    400    // altura máxima
  );
  image(imagem1, 410, 450, 160, 170);
  image(jornal1,650,-70,420,350);
  image(rosas1,-20,10,200,200);
  fill(bege);
  rect(width - 160, height - 80, 140, 55, 10);
  fill(0);
  text("PRÓXIMO", width - 90, height - 52);
}
void tela61(){
  viuConclusao = true;
  background(fundo);
  botaoVoltar();
  fill(bege);
  rect(95,150,810,400);
  fill(0);
  // TÍTULO
  textSize(50);
  text("CONCLUSÃO", width/2, 100);
  //texto
  textSize(24);
  text(
     "EXEMPLO DE CONCLUSÃO\n\n"
     + "Abaixo, veja um exemplo prático de conclusão focado no tema 'A importância da preservação ambiental':\n\n"
     + "'Em suma, a preservação ambiental não deve ser vista como um obstáculo ao desenvolvimento econômico, mas como a única garantia de sobrevivência para as futuras gerações. Diante dos severos alertas climáticos que enfrentamos, é urgente que o poder público e a sociedade civil abandonem a inércia e adotem práticas sustentáveis imediatas. Afinal, cuidar do meio ambiente é um dever de todos e a chave para construirmos um futuro viável.'",
    100,   // posição X
    150,   // posição Y
    800,   // largura máxima
    400    // altura máxima
  );
  image(jornal1,650,-70,420,350);
  image(rosas1,-20,10,200,200);
  fill(bege);
  rect(width - 160, height - 80, 140, 55, 10);
  fill(0);
  text("PRÓXIMO", width - 90, height - 52);
  
}

void tela7(){
  background(fundo);

  botaoVoltar();

  fill(0);
  textSize(20);
  text("QUIZ",200,200);
}
