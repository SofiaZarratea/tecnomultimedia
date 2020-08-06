void pantalla8() {

  image(img7, 0, 0, width, height);

  //opciones
  fill(250);
  textFont( botones, 22);
  text("Pide ayuda al \nhermano mayor", porcentajeX(820), porcentajeY(660));

  //cuento
  noStroke();
  rect(porcentajeX(30), porcentajeY(30), porcentajeX(650), porcentajeY(180));
  fill(0);
  textFont ( cuento, 20 );
  text("El lobo ya delante de la segunda casa, empezó a gritar:\n"
    +"-¡Ábreme la puerta! ¡Ábreme la puerta o soplaré y tu casa tiraré!. \n"
    +"Pero el segundo cerdito, no abrió la puerta de su casa al lobo.\n"
    +"Puso las rejas y quedó a la espera para ver si realmente el lobo\n"
    +"cumpliría con sus amenazas. Entonces el lobo empezó a soplar y \n"
    +"las tablas de madera se fueron por los aires.", porcentajeX(55), porcentajeY(70));
}

void pantalla8MouseClicked() {
  //Pide ayuda al hermano mayor
  if (mouseX > porcentajeX(770) && mouseX < porcentajeX(990) && mouseY > porcentajeY(620) && mouseY < porcentajeY(720)) {
    pantalla = 10;
  }
}
