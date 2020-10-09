void botones() {

  //pantalla 1
  int [] botones1 = {2, 650, 910, 480, 640}; 
  int [] botones2 = {16, 40, 240, 480, 640};

  //pantalla2
  int [] botones3 = {4, 400, 650, 640, 740}; 
  int [] botones4 = {3, 20, 310, 640, 740}; 
  int [] botones5 = {5, 700, 990, 630, 760};

  //pantalla3
  int [] botones6 = {6, 740, 990, 40, 140};

  //pantalla4
  int [] botones7 = {6, 700, 980, 630, 730};

  //pantalla5
  int [] botones8 = {6, 770, 970, 650, 740};

  //pantalla6
  int [] botones9 = {7, 780, 980, 620, 720};
  int [] botones10 = {8, 520, 710, 620, 720};

  //pantalla7
  int [] botones11 = {9, 730, 980, 40, 140};
  int [] botones12 = {10, 730, 980, 170, 270};

  //pantalla8
  int [] botones13 = {10, 770, 920, 685, 720};

  //pantalla9
  int [] botones14 = {8, 750, 950, 630, 730};

  //pantalla10
  int [] botones15 = {11, 700, 950, 620, 720};

  //pantalla11
  int [] botones16 = {11, 700, 980, 650, 730};

  //pantalla12
  int [] botones17 = {13, 720, 990, 630, 740};

  //pantalla13  
  int [] botones18 = {14, 750, 950, 30, 130};

  //pantalla14 
  int [] botones19 = {15, 780, 980, 650, 730};

  //pantalla15
  int [] botones20 = {16, 50, 300, 600, 740};

  //pantalla16
  int [] botones21 = {1, 0, 2000, 650, 690};

  botones[1][0] = botones1;
  botones[1][1] = botones2;

  botones[2][0] = botones3;
  botones[2][1] = botones4;
  botones[2][2] = botones5;

  botones[3][0] = botones6;

  botones[4][0] = botones7;

  botones[5][0] = botones8;

  botones[6][0] = botones9;
  botones[6][1] = botones10;

  botones[7][0] = botones11;
  botones[7][1] = botones12;

  botones[8][0] = botones13;

  botones[9][0] = botones14;

  botones[10][0] = botones15;

  botones[11][0] = botones16;

  botones[12][0] = botones17;

  botones[10][1] = botones18;

  botones[11][0] = botones19;

  botones[12][0] = botones20;

  botones[13][0] = botones21;


  if (mouseX > porcentajeX(botones[pantalla][0][1]) && mouseX < porcentajeX(botones[pantalla][0][2]) && mouseY > porcentajeY(botones[pantalla][0][3]) && mouseY < porcentajeY(botones[pantalla][0][4])) {
    pantalla = botones[pantalla][0][0];
  } else if (botones[pantalla][1].length > 0) { 
    if (mouseX > porcentajeX(botones[pantalla][1][1]) && mouseX < porcentajeX(botones[pantalla][1][2]) && mouseY > porcentajeY(botones[pantalla][1][3]) && mouseY < porcentajeY(botones[pantalla][1][4])) {
      pantalla = botones[pantalla][1][0];
    }
  }
}  

void keyPressed() {
  if (pantalla == 16) {
    if (key == 'x' || key == 'X') {
      pantalla = 1;
    }
  }
}
