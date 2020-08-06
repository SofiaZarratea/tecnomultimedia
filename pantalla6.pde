void pantalla6() {

  image(img5, 0, 0, width, height);

  //opciones
  fill(250);
  textFont(botones, 22);
  text("Casita 2", porcentajeX(560), porcentajeY(685));
  text("Casita 1", porcentajeX(820), porcentajeY(685));

  //cuento
  noStroke();
  rect(porcentajeX(30), porcentajeY(30), porcentajeX(750), porcentajeY(115));
  fill(0);
  textFont ( cuento, 20 );
  text("Cuando cada cerdito ya se encontraba en su propia casa, empezaron a oír los \n"
    +"aullidos de un lobo. Es que un feroz y hambriento lobo andaba por el bosque, \n"
    +"el no tardó mucho para encontrar las dos casitas de los cerditos", porcentajeX(45), porcentajeY(65));
}
void pantalla6MouseClicked() {
  //Botón Casita 1
  if (mouseX > porcentajeX(780) && mouseX < porcentajeX(980) && mouseY > porcentajeY(620) && mouseY < porcentajeY(720)) {
    pantalla = 7;
  }//Botón Casita 2
  if (mouseX > porcentajeX(520) && mouseX < porcentajeX(710) && mouseY > porcentajeY(620) && mouseY < porcentajeY(720)) {
    pantalla = 8;
  }
}
