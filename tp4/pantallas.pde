void historia() {

  if (pantalla == 1) {
    image(imagen[pantalla], 0, 0, width, height);
    //Botones
    fill(0);
    textFont (fuentes[3], 25);
    text(textos[0], porcentajeX(670), porcentajeY(545)); 
    text(textos[1], porcentajeX(60), porcentajeY(625));
  } else if ( pantalla == 2) {
    image(imagen[pantalla], 0, 0, width, height);
    //Botones
    fill(250);
    textFont (fuentes[3], 25);
    text(textos[2], porcentajeX(130), porcentajeY(710));
    text(textos[3], porcentajeX(440), porcentajeY(710));
    text(textos[4], porcentajeX(780), porcentajeY(710));
    //Historia
    rect(porcentajeX(10), porcentajeY(30), porcentajeX(650), porcentajeY(150));
    noStroke();
    fill(0);
    textFont (fuentes[1], 20);
    text(textos[5], porcentajeX(25), porcentajeY(70));
  } else if (pantalla==3) {
    image(imagen[pantalla], 0, 0, width, height);
    //Botones
    fill(250);
    textFont (fuentes[3], 22);
    text(textos[6], porcentajeX(770), porcentajeY(90));
    //Historia
    noStroke();
    rect(porcentajeX(10), porcentajeY(30), porcentajeX(530), porcentajeY(150));
    fill(0);
    textFont (fuentes[1], 20);
    text(textos[7], porcentajeX(30), porcentajeY(70));
  } else if (pantalla==4) {
    image(imagen[pantalla], 0, 0, width, height);
    //Botones
    fill(250);
    textFont (fuentes[3], 22);
    text(textos[8], porcentajeX(750), porcentajeY(680));
    //Historia
    noStroke();
    rect(porcentajeX(500), porcentajeY(30), porcentajeX(520), porcentajeY(150));
    fill(0);
    textFont (fuentes[1], 20);
    text(textos[9], porcentajeX(515), porcentajeY(65));
  } else if (pantalla==5) {
    image(imagen[pantalla], 0, 0, width, height);
    //Botones
    fill(250);
    textFont (fuentes[3], 22);
    text(textos[6], porcentajeX(810), porcentajeY(705));
    //Historia
    noStroke();
    rect(porcentajeX(30), porcentajeY(30), porcentajeX(530), porcentajeY(140));
    fill(0);
    textFont (fuentes[1], 20);
    text(textos[11], porcentajeX(50), porcentajeY(60));
  } else if (pantalla==6) {
    image(imagen[pantalla], 0, 0, width, height);
    //Botones
    fill(250);
    textFont (fuentes[3], 22);
    text(textos[12], porcentajeX(560), porcentajeY(685));
    text(textos[13], porcentajeX(820), porcentajeY(685));
    //Historia
    noStroke();
    rect(porcentajeX(30), porcentajeY(30), porcentajeX(750), porcentajeY(115));
    fill(0);
    textFont (fuentes[1], 20);
    text(textos[14], porcentajeX(45), porcentajeY(65));
  } else if ( pantalla==7) {
    image(imagen[pantalla], 0, 0, width, height);
    //Botones
    fill(250);
    textFont (fuentes[3], 22);
    text(textos[15], porcentajeX(780), porcentajeY(75));
    text(textos[16], porcentajeX(790), porcentajeY(220));
    //Historia
    noStroke();
    rect(porcentajeX(15), porcentajeY(500), porcentajeX(530), porcentajeY(180));
    fill(0);
    textFont (fuentes[1], 17);
    text(textos[17], porcentajeX(30), porcentajeY(535));
  } else if ( pantalla==8) {
    image(imagen[pantalla], 0, 0, width, height);
    //Botones
    fill(250);
    textFont (fuentes[3], 22);
    text(textos[16], porcentajeX(820), porcentajeY(660));
    //Historia
    noStroke();
    rect(porcentajeX(30), porcentajeY(30), porcentajeX(650), porcentajeY(180));
    fill(0);
    textFont (fuentes[1], 20);
    text(textos[19], porcentajeX(55), porcentajeY(70));
  } else if (pantalla==9) {
    image(imagen[pantalla], 0, 0, width, height);
    //Botones
    fill(250);
    textFont  (fuentes[3], 22);
    text(textos[20], porcentajeX(780), porcentajeY(670));
    //Historia
    noStroke();
    rect(porcentajeX(30), porcentajeY(30), porcentajeX(450), porcentajeY(120));
    fill(0);
    textFont (fuentes[1], 20);
    text(textos[21], porcentajeX(50), porcentajeY(70));
  } else if (pantalla==10) {
    image(imagen[pantalla], 0, 0, width, height);
    //Botones
    fill(250);
    textFont (fuentes[3], 22);
    text(textos[22], porcentajeX(750), porcentajeY(670));
    //Historia
    noStroke();
    rect(porcentajeX(30), porcentajeY(30), porcentajeX(720), porcentajeY(120));
    fill(0);
    textFont (fuentes[1], 20);
    text(textos[23], porcentajeX(50), porcentajeY(70));
  }

  if (pantalla==11) {  
    image(imagen[pantalla], 0, 0, width, height);
    //Botones
    fill(250);
    textFont ( fuentes[3], 22);
    text(  textos[24], porcentajeX(730), porcentajeY(700));
    //Historia
    noStroke();
    rect(porcentajeX(30), porcentajeY(30), porcentajeX(730), porcentajeY(180));
    fill(0);
    textFont (fuentes[1], 20);
    text(  textos[25], porcentajeX(50), porcentajeY(60));
  } else if ( pantalla==12) {
    image(imagen[pantalla], 0, 0, width, height);
    //Botones
    fill(250);
    textFont (fuentes[3], 22);
    text(  textos[26], porcentajeX(770), porcentajeY(700));
    //Historia
    noStroke();
    rect(porcentajeX(30), porcentajeY(30), porcentajeX(530), porcentajeY(150));
    fill(0);
    textFont (fuentes[1], 20);
    text(  textos[27], porcentajeX(50), porcentajeY(65));
  } else if ( pantalla==13) {
    image(imagen[pantalla], 0, 0, width, height);
    //Botones
    fill(250);
    textFont (fuentes[3], 22);
    text(textos[28], porcentajeX(780), porcentajeY(70));
    //Historia
    noStroke();
    rect(porcentajeX(25), porcentajeY(580), porcentajeX(600), porcentajeY(100));
    fill(0);
    textFont (fuentes[1], 20);
    text(textos[29], porcentajeX(40), porcentajeY(610));
  } else if ( pantalla==14) {
    image(imagen[pantalla], 0, 0, width, height);
    //Botones
    fill(250);
    textFont (fuentes[3], 22);
    text(textos[30], porcentajeX(820), porcentajeY(700));
    //Historia
    noStroke();
    rect(porcentajeX(30), porcentajeY(30), porcentajeX(550), porcentajeY(130));
    fill(0);
    textFont (fuentes[1], 20);
    text(textos[31], porcentajeX(50), porcentajeY(60));
  } else if (pantalla==15) {
    image(imagen[pantalla], 0, 0, width, height);
    //Botones
    fill(250);
    textFont (fuentes[3], 30);
    text(textos[32], porcentajeX(150), porcentajeY(680));
    //Historia
    noStroke();
    rect(porcentajeX(30), porcentajeY(30), porcentajeX(700), porcentajeY(150));
    fill(0);
    textFont (fuentes[1], 20);
    text(textos[33], porcentajeX(50), porcentajeY(60));
  } else if (pantalla==16) {
    background(0);

    //CREDITOS
    textAlign(CENTER);
    fill(250);
    textFont(fuentes[2], 60);
    text(textos[34], width/2, posY);
    textFont(fuentes[0], 20);
    text(textos[35], width/2, posY +350);
    text(textos[36], width/2, posY +550);   
    text(textos[37], width/2, posY +800);
    text(textos[38], width/2-50, posY +960);
    text(textos[39], width/2-50, posY +980);
    text(textos[40], width/2-55, posY +1000);

    posY --;
    //opciones
    fill(162, 38, 87);
    rect(porcentajeX(0), porcentajeY(650), porcentajeX(2000), porcentajeY(40));
    fill(250);
    textFont( fuentes[1], 15);
    text(textos[41], porcentajeX(550), porcentajeY(675));
  }
}
