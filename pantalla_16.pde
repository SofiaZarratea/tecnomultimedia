void pantalla_16() {
  background(0);

  //CREDITOS
  textAlign(CENTER);

  fill(250);
  textFont(titulo, 60);
  text("Los tres cerditos", width/2, posY);

  textFont(creditos, 20);
  text("Realizado por Sofia Zarratea \n", width/2, posY +350);
  text("Universidad Nacional de La Plata \n"
    +"Facultad de Artes\n"
    +"Tecnología Multimedial 1\n"
    +"Trabajo Práctico 3\n"
    +"Comisión 4\n", width/2, posY +550);

  textFont(creditos, 20);   
  text("Basado en el cuento de  un autor anónimo\n"
    +"Producido por Walt Disney", width/2, posY +800);

  textAlign(CENTER);
  text(" Texto:                Guiainfantil.com", width/2-100, posY +890);
  text(" Imagenes:             Guiainfantil.com", width/2-100, posY +910);
  text("Editores:             Picstar       \n"
    +"                        Adobe Photoshop", width/2-100, posY +930);


  posY --;
  //opciones
  fill(162, 38, 87);
  rect(porcentajeX(0), porcentajeY(650), porcentajeX(2000), porcentajeY(40));



  fill(250);
  textFont( botones, 15);
  text("Click aquí para volver al inicio    o    presiona X para volver a empezar", porcentajeX(550), porcentajeY(675));
}

void pantalla16MouseClicked() {

  //Botón Clik aquí para volver al inicio
  if (mouseX > porcentajeX(0) && mouseX < porcentajeX(2000) && mouseY > porcentajeY(650) && mouseY < porcentajeY(690)) {
    pantalla = 1;
  }
}
