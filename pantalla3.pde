void pantalla3() {

  image(img2, 0, 0, width, height);

  // opciones
  fill(250);
  textFont( botones, 22);
  text("Se hizo de noche", porcentajeX(770), porcentajeY(90));

  // Cuento
  noStroke();
  rect(porcentajeX(10), porcentajeY(30), porcentajeX(530), porcentajeY(150));
  fill(0);
  textFont ( cuento, 20 );
  text("El primer cerdito, el más perezoso de la familia,\n"
    +"era tan vago y cómodo que decidió hacer una casa  \n"
    +"de paja. En un minuto y sin la necesidad de emplear \n"
    +"mucho esfuerzo, su choza estaba ya hecha. Y  \n"
    +"entonces  se fue a descansar.", porcentajeX(30), porcentajeY(70));
}
void pantalla3MouseClicked() {
  //Botón Se hizo de noche
  if (mouseX > porcentajeX(740) && mouseX < porcentajeX(990) && mouseY > porcentajeY(40) && mouseY < porcentajeY(140)) {
    pantalla = 6;
  }
}
