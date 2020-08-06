void pantalla1() {

  image(img, 0, 0, width, height);

  //opciones
  fill(0);

  textFont( titulo, 30);
  text("Comenzar la\n"
    +"aventura", porcentajeX(670), porcentajeY(530)); 
  text("Creditos", porcentajeX(55), porcentajeY(625));
}


void pantalla1MouseClicked() {
  //Botón Comenzar la aventura
  if (mouseX > porcentajeX(650) && mouseX < porcentajeX(910) && mouseY > porcentajeY(480) && mouseY < porcentajeY(640)) {
    pantalla = 2;
  }
  //Botón créditos
  if (mouseX > porcentajeX(40) && mouseX < porcentajeX(240) && mouseY > porcentajeY(560) && mouseY < porcentajeY(660)) {
    pantalla = 16;
  }
}
