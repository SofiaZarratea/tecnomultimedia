void pantalla9() {

  image(img8, 0, 0, width, height);

  //opciones
  fill(250);
  textFont( botones, 22);
  text("Entran a la casa \nde madera", porcentajeX(780), porcentajeY(670));

  //cuento
  noStroke();
  rect(porcentajeX(30), porcentajeY(30), porcentajeX(450), porcentajeY(120));
  fill(0);
  textFont ( cuento, 20 );
  text("El segundo cerdito al ver a su hermano \n"
    +"desesperado lo invitó a que entrara a su casa\n"
    +"de madera, para protegerse del lobo feroz", porcentajeX(50), porcentajeY(70));
}
void pantalla9MouseClicked() {
  //Botón Entran a la casa de madera
  if (mouseX > porcentajeX(750) && mouseX < porcentajeX(950) && mouseY > porcentajeY(630) && mouseY < porcentajeY(730)) {
    pantalla = 8;
  }
}
