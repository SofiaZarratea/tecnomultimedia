void pantalla_14() {

  image(img13, 0, 0, width, height);

  //opciones
  fill(250);
  textFont( botones, 22);
  text("Sigue bajando", porcentajeX(820), porcentajeY(700));

  //cuento

  noStroke();
  rect(porcentajeX(30), porcentajeY(30), porcentajeX(550), porcentajeY(130));
  fill(0);
  textFont ( cuento, 20 );
  text("El lobo deslizó por la chimenea de la casa de ladrillo, \n"
    +"sin saber lo que le esperaba. Él no sabía que los \n"
    +"cerditos habían estado tramando algo. Al final de la\n"
    +"chimenea, ¡pusieron un caldero con agua hirviendo!.", porcentajeX(50), porcentajeY(60));
}
void pantalla14MouseClicked() {
  //Botón Volver
  if (mouseX > porcentajeX(780) && mouseX < porcentajeX(980) && mouseY > porcentajeY(650) && mouseY < porcentajeY(730)) {   
    pantalla = 15;
  }
}
