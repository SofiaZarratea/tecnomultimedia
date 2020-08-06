void pantalla_12() {

  image(img11, 0, 0, width, height);

  //opciones
  fill(250);
  textFont( botones, 22);
  text("Ver la idea del lobo", porcentajeX(770), porcentajeY(700));

  //cuento

  noStroke();
  rect(porcentajeX(30), porcentajeY(30), porcentajeX(530), porcentajeY(150));
  fill(0);
  textFont ( cuento, 20 );
  text("Cansado de soplar y sintiéndose muy decepcionado \n"
    +"y frustrado por no haber conseguido derrumbar la \n"
    +"casa de ladrillo del tercer cerdito, el lobo se enfadó \n"
    +"muchísimo, pero no desanimó. Miró a la chimenea de \n"
    + "la casa y ¡tuvo una gran idea!.", porcentajeX(50), porcentajeY(65));
}
void pantalla12MouseClicked() {
  //Botón Ver la idea del lobo
  if (mouseX > porcentajeX(720) && mouseX < porcentajeX(990) && mouseY > porcentajeY(630) && mouseY < porcentajeY(740)) {    
    pantalla = 13;
  }
}
