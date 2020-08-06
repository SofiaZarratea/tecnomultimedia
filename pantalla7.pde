void pantalla7() {

  image(img6, 0, 0, width, height);

  //opciones
  fill(250);
  textFont( botones, 22);
  text("Pide ayuda al \nhermano del medio", porcentajeX(780), porcentajeY(75));
  text("Pide ayuda al \nhermano mayor", porcentajeX(790), porcentajeY(220));

  //cuento
  noStroke();
  rect(porcentajeX(15), porcentajeY(500), porcentajeX(530), porcentajeY(180));
  fill(0);
  textFont ( cuento, 17 );
  text("El lobo no tardó mucho para acercarse a la casa del primer\n"
    +"cerdito que salió corriendo y se metió dentro de su casa. El\n"
    +"lobo, con la voz ronca, gritó:- Cerdito,cerdito, ábreme \n"
    +"la puerta de tu casa. ¡Ábreme la puerta o soplaré y tu casa\n"
    +"tiraré!-El cerdito no abrió la puerta al lobo, este empezó  \n"
    +"a soplar con mucha fuerza, sin parar hasta que la casa de\n" 
    +"paja se vino abajo.El cerdito salió corriendo en busca de ayuda", porcentajeX(30), porcentajeY(535));
}
void pantalla7MouseClicked() {
  //Botón Pide ayuda al hermano del medio
  if (mouseX > porcentajeX(730) && mouseX < porcentajeX(980) && mouseY > porcentajeY(40) && mouseY < porcentajeY(140)) {
    pantalla = 9;
  }//Botón Pide ayuda al hermano mayor
  if (mouseX > porcentajeX(730) && mouseX < porcentajeX(980) && mouseY > porcentajeY(170) && mouseY < porcentajeY(270)) {
    pantalla = 10;
  }
}
