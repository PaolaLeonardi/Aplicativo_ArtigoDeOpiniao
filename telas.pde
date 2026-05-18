void tela1(){
  background(fundo);
  fill(0);
  textSize(50);
  text("CORUJANDO",200,200);
  botaoIniciar();
}
void tela2(){
  background(fundo);
  // INÍCIO (menor)
  estrela(xp + 120, yp - 40, "INÍCIO", 0.8);
  // O QUE É?
  bolha(xp, yp + 80, "O que é?");
  // INTRODUÇÃO
  bolha(xp - 150, yp + 180, "Introdução");
  // DESENVOLVIMENTO
  bolha(xp, yp + 280, "Desenvolvimento");
  // CONCLUSÃO
  bolha(xp + 160, yp + 390, "Conclusão");
  // QUIZ (maior)
  estrela(xp, 600, "QUIZ", 1.0);
  // bolinhas verdes
  bolinha(xp + 70, yp + 10);
  bolinha(xp - 90, yp + 120);
  bolinha(xp - 70, yp + 230);
  bolinha(xp + 80, yp + 330);
  bolinha(xp + 70, yp + 440);
}

void tela3(){
  svar=3;
  background(bege);
  // título
  fill(marrom);
  textSize(50);
  text("Definição", 500, 100);
  lapis();
  lapisInvertido();
  fill(marrom);
  textSize(20);
  text("Clique nos lápis", 500, 630);
  fill(verde2);
  rect(250, 200, 500, 200);
  triangle(250,200,750,200,500,300);
}

void tela31(){
  background(bege);
  // título
  fill(marrom);
  textSize(50);
  text("Definição", 500, 100);
  lapis();
  lapisInvertido();
  fill(marrom);
  textSize(20);
  text("Clique nos lápis", 500, 630);
  fill(verde2);
  rect(250, 200, 500, 200);
  fill(marrom);
  textSize(22);
  text("Artigo de Opinião", 500, 220);
  textSize(18);
  text(
    "O artigo de opinião é um texto em que\n"
    + "o autor apresenta sua opinião sobre um tema\n"
    + "usando argumentos para convencer o leitor.",
    500, 300
  );
}

void tela4(){
  background(fundo);
  fill(0);
  textSize(20);
  text("INTRODUÇÃO",200,200);
}

void tela5(){
  background(255, 220, 220);
  desenharBotoes5();
  fill(0);
  // TÍTULO
  textSize(36);
  text("DESENVOLVIMENTO", width/2, 70);
  textSize(24);
  // Define uma área para o texto
  text(
    "Desenvolvimento: Esta é a parte central, onde o autor "
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
  background(fundo);
  fill(0);
  textSize(20);
  text("CONCLUSÃO",200,200);
}

void tela7(){
  background(fundo);
  fill(0);
  textSize(20);
  text("QUIZ",200,200);
  
}
