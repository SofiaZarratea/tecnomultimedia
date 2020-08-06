void pantalla_15() {

  image(img14, 0, 0, width, height);

  //opciones
  fill(250);
  textFont( botones, 30);
  text("FIN", porcentajeX(150), porcentajeY(680));

  //cuento

  noStroke();
  rect(porcentajeX(30), porcentajeY(30), porcentajeX(700), porcentajeY(150));
  fill(0);
  textFont ( cuento, 20 );
  text("El pobre lobo, al deslizarse por la chimenea acabó quemándose con \n"
    +"el agua caliente del caldero. Dió un enorme grito y salió corriendo de \n"
    +"la casa y nunca más volvió.Los cerditos aprendieron mucho con \n"
    +"lo ocurrido. Tanto el perezoso como el glotón aprendieron que sólo con \n"
    +"esfuerzo y trabajo se consigue las cosas.", porcentajeX(50), porcentajeY(60));
}
void pantalla15MouseClicked() {
  //Botón FIN
  if (mouseX > porcentajeX(50) && mouseX < porcentajeX(300) && mouseY > porcentajeY(600) && mouseY < porcentajeY(740)) {   
    pantalla = 16;
  }
}
