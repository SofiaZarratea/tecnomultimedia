void pantalla4() {

  image(img3, 0, 0, width, height);

  //opciones
  fill(250);
  textFont( botones, 22);
  text("Se hizo de noche", porcentajeX(750), porcentajeY(680));

  //cuento
  noStroke();
  rect(porcentajeX(500), porcentajeY(30), porcentajeX(520), porcentajeY(150));
  fill(0);
  textFont ( cuento, 20 );
  text("El segundo cerdito, un glotón que solo pensaba en \n"
    +"comer manzanas, decidió por hacer una cabaña de \n"
    +"madera ya que no tardaría mucho en construirla. La \n"
    +"hizo muy rápidamente y luego se fue a buscar algo \n"
    +"más para comer.", porcentajeX(515), porcentajeY(65));
}
void pantalla4MouseClicked() {
  //Botón Se hizo de noche
  if (mouseX > porcentajeX(700) && mouseX < porcentajeX(980) && mouseY > porcentajeY(630) && mouseY < porcentajeY(730)) {
    pantalla = 6;
  }
}
