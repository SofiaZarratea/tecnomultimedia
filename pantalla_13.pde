void pantalla_13() {

  image(img12, 0, 0, width, height);

  //opciones
  fill(250);
  textFont( botones, 22);
  text("Los cerditos se \ndan cuenta ", porcentajeX(780), porcentajeY(70));

  //cuento

  noStroke();
  rect(porcentajeX(25), porcentajeY(580), porcentajeX(600), porcentajeY(100));
  fill(0);
  textFont ( cuento, 20 );
  text("Empeñado en entrar en la casa de ladrillos y comer a los tres\n"
    +"cerditos como fuera, el lobo trajo una escalera y subiendo  \n"
    +"al tejado de la casa, se metió por el pasaje de la chimenea\n", porcentajeX(40), porcentajeY(610));
}
void pantalla13MouseClicked() {
  //Botón Los cerditos se \ndan cuenta
  if (mouseX > porcentajeX(750) && mouseX < porcentajeX(950) && mouseY > porcentajeY(30) && mouseY < porcentajeY(130)) {   
    pantalla = 14;
  }
}
