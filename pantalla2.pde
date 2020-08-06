void pantalla2() {

  image(img1, 0, 0, width, height);

  //opciones
  fill(250);
  textFont( botones, 25);
  text("Cerdito 1", porcentajeX(130), porcentajeY(710));
  text("Cerdito 2", porcentajeX(440), porcentajeY(710));
  text("Cerdito 3", porcentajeX(780), porcentajeY(710));

  //cuento
  rect(porcentajeX(10), porcentajeY(30), porcentajeX(650), porcentajeY(150));
  noStroke();
  fill(0);
  textFont ( cuento, 20);
  text(" En una preciosa casa del bosque vivían tres felices cerditos. \n"
    +" Aunque eran hermanos, ellos eran muy distintos entre sí. Y como \n"
    +" ya eran mayores,decidieron que era hora de que construyeran cada \n"
    +" uno su propia casita.", porcentajeX(20), porcentajeY(70));
}

void pantalla2MouseClicked() {
  //Botón cerdito2
  if (mouseX > porcentajeX(400) && mouseX < porcentajeX(650) && mouseY > porcentajeY(640) && mouseY < porcentajeY(740)) {
    pantalla = 4;
  }   //Botón cerdito1
  if (mouseX > porcentajeX(20) && mouseX < porcentajeX(310) && mouseY > porcentajeY(640) && mouseY < porcentajeY(740)) {
    pantalla = 3;
  } //Botón cerdito3
  if (mouseX > porcentajeX(700) && mouseX < porcentajeX(990) && mouseY > porcentajeY(630) && mouseY < porcentajeY(760)) {
    pantalla = 5;
  }
}
