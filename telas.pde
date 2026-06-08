void tela1() {
  background(fundo);
  botaoIniciar();
  botaoSair();
  image(logo, 250, 50, 500, 500);
  image(planta1, -50, 0, 300, 500);
  image(planta1Invertida, 750, 0, 300, 500);
}

void tela2() {
  background(fundo);
  image(passaro1,50,400,270,250);
  image(passaro1,650,100,270,250);
  image(flor1,0,10,250,250);
  image(flor1invertida,750,300,250,250);
  
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

void tela3() {
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
  triangle(200, 200, 800, 200, 500, 350);

  image(cartas1, 800, 10, 180, 200);
  image(pena1, 10, 10, 180, 250);
  image(selo1, 450, 300, 100, 100);
}
void tela31() {
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
  image(cartas1, 800, 10, 180, 200);
  image(pena1, 10, 10, 180, 250);
}
void tela4() {
  viuIntro = true;
  background(fundo);
  botaoVoltar();
  fill(bege);
  rect(95, 230, 810, 200);
  fill(0);
  // TÍTULO
  textSize(50);
  text("INTRODUÇÃO", width/2, 100);
  //texto
  textSize(24);
  text(
    "Na introdução, o autor apresenta o tema do artigo, contextualiza-o e expõe sua tese (ideia central). Essa porção do texto deve chamar a atenção do leitor para ler o restante do artigo.",
    100, // posição X
    130, // posição Y
    800, // largura máxima
    400    // altura máxima
    );
  fill(bege);
  rect(width - 160, height - 80, 140, 55, 10);
  botaoHover(width - 160, height - 80, 140, 55,bege);
  fill(0);
  text(">>", width - 90, height - 52);
}

void tela41() {
  viuIntro = true;
  background(fundo);
  botaoVoltar();
  fill(bege);
  rect(95, 150, 810, 400);
  fill(0);
  // TÍTULO
  textSize(50);
  text("INTRODUÇÃO", width/2, 100);
  //texto
  textSize(20);
  text(
    "EXEMPLO DE INTRODUÇÃO\n\n"
    + "Abaixo, veja um exemplo prático de introdução sobre o tema 'A tortura é o crime mais abjeto que alguém pode cometer', de Martha Medeiros:\n\n"
    + "'Este mês, assisti com atraso, em DVD, ao filme Em Teu Nome, de Paulo Nascimento, cuja história gira em torno da ditadura militar, ocasião em que muitos brasileiros foram obrigados a abandonar o país feito ratos, até ficar o mais longe possível de seus ideais. O filme mostra alguns rituais de tortura, e por mais que já tenhamos visto e revisto essas cenas dramáticas em várias outras obras, não há como não se horrorizar. Guardadas as proporções, a ditadura militar foi o nosso Holocausto e aconteceu embaixo dos narizes de nossas famílias.'",
    100, // posição X
    150, // posição Y
    800, // largura máxima
    400    // altura máxima
    );
  fill(bege);
  rect(width - 160, height - 80, 140, 55, 10);
  botaoHover(width - 160, height - 80, 140, 55,bege);
  fill(0);
  textSize(24);
  text(">>", width - 90, height - 52);
}

void tela5() {
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

    100, // posição X
    150, // posição Y
    800, // largura máxima
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

    100, // posição X
    200, // posição Y
    800, // largura máxima
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

    100, // X
    120, // Y
    800, // largura
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

    100, // X
    120, // Y
    800, // largura
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

    100, // X
    120, // Y
    800, // largura
    520    // altura
    );
}

void tela6() {
  viuConclusao = true;
  background(fundo);
  botaoVoltar();
  fill(bege);
  rect(95, 230, 810, 200);
  fill(0);
  // TÍTULO
  textSize(50);
  text("CONCLUSÃO", width/2, 100);
  //texto
  textSize(24);
  text(
    "Na conclusão, o autor resume os principais pontos discutidos e pode apresentar soluções ou reflexões sobre o tema abordado.",
    100, // posição X
    130, // posição Y
    800, // largura máxima
    400    // altura máxima
    );
  image(imagem1, 410, 450, 160, 170);
  image(jornal1, 650, -70, 420, 350);
  image(rosas1, 20, -80, 200, 200);
  image(rosas1, -70, -50, 200, 200);
  image(rosas1, -70, 30, 200, 200);
  image(rosas1, 0, 0, 200, 200);
  fill(bege);
  rect(width - 160, height - 80, 140, 55, 10);
  botaoHover(width - 160, height - 80, 140, 55,bege);
  fill(0);
  text(">>", width - 90, height - 52);
}
void tela61() {
  viuConclusao = true;
  background(fundo);
  botaoVoltar();
  fill(bege);
  rect(95, 150, 810, 400);
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
    100, // posição X
    150, // posição Y
    800, // largura máxima
    400    // altura máxima
    );
  image(jornal1, 650, -70, 420, 350);
  image(rosas1, 20, -80, 200, 200);
  image(rosas1, -70, -50, 200, 200);
  image(rosas1, -70, 30, 200, 200);
  image(rosas1, 0, 0, 200, 200);
  fill(bege);
  rect(width - 160, height - 80, 140, 55, 10);
  botaoHover(width - 160, height - 80, 140, 55,bege);
  fill(0);
  text(">>", width - 90, height - 52);
}

void tela7() {
  background(fundo);
  // Decoração
  image(cartas1, 50, 50, 150, 170);
  image(selo1, 780, 50, 150, 150);
  image(pena1, 750, 90, 120, 160);
  // Botoes
  botaoVoltar();
  botaoQuiz();
  // Titulo
  fill(#230B00);
  textSize(50);
  text("QUIZ", 500, 350);
}

void tela71() {
  background(fundo);
  fill(bege);
  rect(150,200,700,100,10);
  rect(150,310,700,100,10);
  rect(150,420,700,100,10);
  rect(150,530,700,100,10);
  botaoHover(150, 200, 700, 100,bege);
  botaoHover(150, 310, 700, 100,bege);
  botaoHover(150, 420, 700, 100,bege);
  botaoHover(150, 530, 700, 100,bege);
  fill(0);
  textSize(20);
  text("A) Opinião pessoal do autor.",340,230); // correta
  text("B) A opinião de outro autor, resumida no texto.",450,340);
  text("C) De uma autoridade.",300,450);
  text("D) Não expõem opinião.",300,560);
  //texto
  textSize(30);
  text( "1) O ARTIGO DE OPINIÃO POSSUI A OPINIÃO DE QUEM?",500,120);
}

void tela72() {
  background(fundo);
  fill(bege);
  rect(150,200,700,100,10);
  rect(150,310,700,100,10);
  rect(150,420,700,100,10);
  rect(150,530,700,100,10);
  botaoHover(150, 200, 700, 100,bege);
  botaoHover(150, 310, 700, 100,bege);
  botaoHover(150, 420, 700, 100,bege);
  botaoHover(150, 530, 700, 100,bege);
  fill(0);
  textSize(20);
  text("A) Relatar algo que aconteceu recentemente.",420,230);
  text("B) Resumir a opinião de outro autor.",385,340);
  text("C) Mostrar a visão do autor sobre algum assunto.",450,450); // correta
  text("D) Contar uma história.",300,560);
  //texto
  textSize(30);
  text( "2) QUAL A FINALIDADE DE UM ARTIGO DE OPINIÃO?",500,120);
}
void tela73() {
  background(fundo);
  fill(bege);
  rect(90,200,810,100,10);
  rect(90,310,810,100,10);
  rect(90,420,810,100,10);
  rect(90,530,810,100,10);
  botaoHover(90,200,810,100,bege);
  botaoHover(90,310,810,100,bege);
  botaoHover(90,420,810,100,bege);
  botaoHover(90,530,810,100,bege);
  fill(0);
  textSize(19);
  text("A) Introdução: Trabalha a opinião do autor com argumentos,\n"
    + "Desenvolvimento: Apresenta a ideia e a tese a ser trabalhadada,\n"
    + "Conclusão: Expõem a ideia final e faz uma proposta de solução."
    ,500,250);
  text("B) Introdução: Apresenta a ideia e a tese a ser trabalhadada,\n"
    + "Desenvolvimento: Trabalha a opinião do autor com argumentos,\n"
    + "Conclusão: Expõem a ideia final e faz uma proposta de solução."
    ,500,360); // correta
  text("C) Introdução: Expõem a ideia final e faz uma proposta de solução,\n"
    + "Desenvolvimento: Apresenta a ideia e a tese a ser trabalhadada,\n"
    + "Conclusão: Trabalha a opinião do autor com argumentos."
    ,500,470); 
  text("D)  Introdução: Trabalha a opinião do autor com argumentos,\n"
    + "Desenvolvimento: Expõem a ideia final e faz uma proposta de solução,\n"
    + "Conclusão: Apresenta a ideia e a tese a ser trabalhadada."
    ,500,570);
  //texto
  textSize(30);
  text( "3) QUAL A ESTRUTURA CORRETA DE UM ARTIGO DE OPINIÃO?",500,120);
}
void tela74() {
  background(fundo);
  fill(bege);
  rect(90,200,810,100,10);
  rect(90,310,810,100,10);
  rect(90,420,810,100,10);
  rect(90,530,810,100,10);
  botaoHover(90,200,810,100,bege);
  botaoHover(90,310,810,100,bege);
  botaoHover(90,420,810,100,bege);
  botaoHover(90,530,810,100,bege);
  fill(0);
  textSize(20);
  text("A) NotÍcias banais, a fim de entreterimento.",380,230);
  text("B) Artigos de tecnologia atuais e inovações.",385,340);
  text("C) Aborda teorias e fatos do mundo da ciência.",400,450); 
  text("D) Tema atuais e polêmicos.",290,560); // correta
  //texto
  textSize(30);
  text( "4) QUAL TEMA GERALMENTE É ABORDADO EM ARTIGOS\n DE OPINIÃO?",500,120);
}
void tela75() {
  background(fundo);
  fill(bege);
  rect(90,200,810,100,10);
  rect(90,310,810,100,10);
  rect(90,420,810,100,10);
  rect(90,530,810,100,10);
  botaoHover(90,200,810,100,bege);
  botaoHover(90,310,810,100,bege);
  botaoHover(90,420,810,100,bege);
  botaoHover(90,530,810,100,bege);
  fill(0);
  textSize(20);
  text("A) Argumentação.",220,230); // correta
  text("B) Narração.",200,340);
  text("C) Exposição.",200,450); 
  text("D) Descrição.",200,560); 
  //texto
  textSize(30);
  text( "5) QUAL CLASSE DE GÊNERO O ARTIGO DE OPINIÃO PERTENCE?",500,120);
}
void tela76() {
  background(fundo);
  fill(bege);
  rect(100,100,800,500,10);
  botaooo();
  fill(0);
  text("LEIA O TEXTO A SEGUIR PARA RESPONDER ÀS PERGUNTAS 6 À 10",500,30);
  textSize(20);
  text(" Em 2017 entrou em vigor a nova BNCC, documento que rege a educação no Brasil. Diante de uma série de elementos que tratam do protagonismo estudantil nas mais diversas áreas, o Novo Ensino Médio foi apresentado como uma verdadeira solução para os problemas educacionais brasileiros. No entanto, o que temos, de fato, é uma difícil escolha por parte da sociedade: ingresso à universidade ou dedicação exclusiva ao mercado de trabalho?\n\n No século passado, os estudantes brasileiros se deparavam com duas opções de carreira: a carreira acadêmica, o chamado 'científico', e a carreira profissionalizante, os cursos técnicos.\n\n No primeiro grupo, tínhamos aqueles interessados em cursos universitários como Medicina e Direito. No segundo, a opção por cursos como o Magistério e a Contabilidade. Em 1996, o governo percebeu que essa escolha nada mais era que uma forma de segmentação de classes.",
    105,150,780,400);
}
void tela77() {
  background(fundo);
  fill(bege);
  rect(100,100,800,500,10);
  botaooo();
  fill(0);
  textSize(20);
  text("Em outras palavras, as camadas populares eram direcionadas para os cursos de formação rápida e dedicadas ao mercado de trabalho e com remuneração mais baixa.\n Por outro lado, as camadas mais altas da sociedade concediam tempo e paciência para que os seus filhos pudessem aderir ao ensino superior.\n A medida, considerada antiquada, foi revista e optou-se por investir na democratização do acesso às universidades.\n No entanto, em 2017, demos alguns passos para trás. O Novo Ensino Médio retoma a antiga escolha do século passado.\n Qual caminho seguir? A formação técnica ou acadêmica? A nova matriz curricular não possibilita as duas opções e, mesmo que a fizesse, não conseguiria atender tantas demandas distintas.\n A difícil escolha do nosso presente não é novidade e remete aos problemas antigos da educação brasileira.",
    105,150,780,400);
}
void tela78() {
  background(fundo);
  fill(bege);
  rect(90,200,810,100,10);
  rect(90,310,810,100,10);
  rect(90,420,810,100,10);
  rect(90,530,810,100,10);
  botaoHover(90,200,810,100,bege);
  botaoHover(90,310,810,100,bege);
  botaoHover(90,420,810,100,bege);
  botaoHover(90,530,810,100,bege);
  fill(0);
  textSize(20);
  text("A) O autor apoia a adesão do Novo Ensino Médio.",380,230);
  text("B) O autor acha que o Novo Ensino Médio é um passo para o passado.",500,340); // correta
  text("C) A escolha de seguir a carreira acadêmica e a carreira \nprofissionalizante é o método mais eficiente para a sociedade.",500,460); 
  text("D) A carreira acadêmica é superior à carreira profissionalizante.",490,560); 
  //texto
  textSize(30);
  text( "6) QUAL É A TESE DO AUTOR?",500,120);
}
void tela79() {
  background(fundo);
  fill(bege);
  rect(90,200,810,100,10);
  rect(90,310,810,100,10);
  rect(90,420,810,100,10);
  rect(90,530,810,100,10);
  botaoHover(90,200,810,100,bege);
  botaoHover(90,310,810,100,bege);
  botaoHover(90,420,810,100,bege);
  botaoHover(90,530,810,100,bege);
  fill(0);
  textSize(19);
  text("A) \"O Novo Ensino Médio foi apresentado como uma verdadeira solução \npara os problemas educacionais brasileiros. No entanto, o que temos, \nde fato, é uma difícil escolha por parte da sociedade: ingresso \nà universidade ou dedicação exclusiva ao mercado de trabalho?\"",
    500,250); // correta
  text("B) \"Diante de uma série de elementos que tratam do protagonismo \nestudantil nas mais diversas áreas\"",500,340); 
  text("C) \"Em 1996, o governo percebeu que essa escolha nada \nmais era que uma forma de segmentação de classes.\"",500,460); 
  text("D) \"No século passado, os estudantes brasileiros se deparavam \ncom duas opções de carreira: a carreira acadêmica, o chamado \n\"científico\", e a carreira profissionalizante, os cursos técnicos.\"",490,570); 
  //texto
  textSize(30);
  text( "7) ONDE FICA CLARO A TESE DO AUTOR?",500,120);
}
void tela710() {
  background(fundo);
  fill(bege);
  rect(90,200,810,100,10);
  rect(90,310,810,100,10);
  rect(90,420,810,100,10);
  rect(90,530,810,100,10);
  botaoHover(90,200,810,100,bege);
  botaoHover(90,310,810,100,bege);
  botaoHover(90,420,810,100,bege);
  botaoHover(90,530,810,100,bege);
  fill(0);
  textSize(18);
  text("A) \"No primeiro grupo, tínhamos aqueles interessados em cursos \nuniversitários como Medicina e Direito. No segundo, a opção por cursos \ncomo o Magistério e a Contabilidade.\"",500,250); 
  text("B) \"A medida, considerada antiquada, foi revista e optou-se por investir \nna democratização do acesso às universidades. No entanto, em 2017, \ndemos alguns passos para trás. O Novo Ensino Médio retoma a antiga \nescolha do século passado.\"",
    500,355); // correta
  text("C) \"Qual caminho seguir? A formação técnica ou acadêmica? A nova matriz \n curricular não possibilita as duas opções e, mesmo que a fizesse, \nnão conseguiria atender tantas demandas distintas.\"",500,460); 
  text("D) \"Em 1996, o governo percebeu que essa escolha nada mais era que uma \nforma de segmentação de classes. Em outras palavras, as camadas \npopulares eram direcionadas para os cursos de formação rápida e dedicadas \nao mercado de trabalho e com remuneração mais baixa.\"",492,575); 
  //texto
  textSize(30);
  text( "8) QUAL É UM EXEMPLO DE ARGUMENTO QUE O AUTOR \nUSA NO TEXTO?",500,120);
}
void tela711() {
  background(fundo);
  fill(bege);
  rect(90,200,810,100,10);
  rect(90,310,810,100,10);
  rect(90,420,810,100,10);
  rect(90,530,810,100,10);
  botaoHover(90,200,810,100,bege);
  botaoHover(90,310,810,100,bege);
  botaoHover(90,420,810,100,bege);
  botaoHover(90,530,810,100,bege);
  fill(0);
  textSize(18);
  text("A) \"No entanto, o que temos, de fato, é uma difícil escolha por parte \nda sociedade.\""
    ,480,235); // correta
  text("B) \"Por outro lado, as camadas mais altas da sociedade concediam tempo \ne paciência para que os seus filhos pudessem aderir ao ensino superior.\"",500,345); 
  text("C) \"No segundo, a opção por cursos como o Magistério e a Contabilidade.\"",500,460); 
  text("D) \"O Novo Ensino Médio foi apresentado como uma verdadeira solução.\"",490,560); 
  //texto
  textSize(30);
  text( "9) QUAL TRECHO DO TEXTO POSSUI UM PRONOME PESSOAL \nCARACTERÍSTICO DO GÊNERO ARTIGO DE OPINIÃO?",500,120);
}
void tela712() {
  background(fundo);
  fill(bege);
  rect(90,200,810,100,10);
  rect(90,310,810,100,10);
  rect(90,420,810,100,10);
  rect(90,530,810,100,10);
  botaoHover(90,200,810,100,bege);
  botaoHover(90,310,810,100,bege);
  botaoHover(90,420,810,100,bege);
  botaoHover(90,530,810,100,bege);
  fill(0);
  textSize(20);
  text("A) O Novo Ensino Médio ser apresentado como uma solução.",450,230);
  text("B) A democratização do acesso à faculdade.",350,340); 
  text("C) Há apenas dois caminhos para seguir.",330,460); 
  text("D) A escolha dos caminhos depende da classe social.",410,560); // correta
  //texto
  textSize(30);
  text( "10) QUAL A CRÍTICA AO MODELO DO NOVO ENSINO MÉDIO?",500,120);
}
void tela713() {
  background(fundo);
  image(planta1, -50, 0, 300, 500);
  image(planta1Invertida, 750, 0, 300, 500);
  fill(bege);
  rect(100,100,800,500,10);
  botaoFinal();
  botaoNovamente();
  fill(0);
  text(">>", width - 90, height - 52);
  textSize(20);
  text("Tentar\nNovamente", width - 90, height - 115);
  textSize(40);
  text("QUIZ FINALIZADO!",500,150);
  text("Sua pontuação: \n\n"+pontuacao+"/10",500,290);
}
void tela9(){
  background(fundo);
  image(logo,250,150,500,500);
  textSize(45);
  text("Obrigada por usar nosso aplicativo!",500,100);
  textSize(25);
  text("CRÉDITOS:\nAna Vitória\nCaio Haluch\nHelena Prandel\nIsadora Soares\nJuliana Munhoz\nPaola Leonardi",850,500);
}
