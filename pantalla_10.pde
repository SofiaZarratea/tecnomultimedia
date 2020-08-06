void pantalla_10() {

  image(img9, 0, 0, width, height);

  //opciones
  fill(250);
  textFont( botones, 22);
  text("Entran a la casa", porcentajeX(750), porcentajeY(670));

  //cuento

  noStroke();
  rect(porcentajeX(30), porcentajeY(30), porcentajeX(720), porcentajeY(120));
  fill(0);
  textFont ( cuento, 20 );
  text("Los dos  cerditos asustados, salieron corriendo en dirección a la casa de \n"
    +"su otro hermano.El cerdito  de la casa de ladrillos recibió a sus hermanos \n"
    +"con mucha atención y cariño. Parecía incluso que ya los esperaba.", porcentajeX(50), porcentajeY(70));
}
void pantalla10MouseClicked() {
  //Botón Entran a la casa
  if (mouseX > porcentajeX(700) && mouseX < porcentajeX(950) && mouseY > porcentajeY(620) && mouseY < porcentajeY(720)) {
    pantalla = 11;
  }
}
