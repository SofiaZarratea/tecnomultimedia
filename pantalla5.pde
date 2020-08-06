void pantalla5() {

  image(img4, 0, 0, width, height);

  //opciones
  fill(250);
  textFont( botones, 22);
  text("Se hizo de noche", porcentajeX(810), porcentajeY(705));

  //cuento
  noStroke();
  rect(porcentajeX(30), porcentajeY(30), porcentajeX(530), porcentajeY(140));
  fill(0);
  textFont ( cuento, 20 );
  text("El tercer cerdito, el más trabajador de los hermanos, \n"
    +"decidió por construirse una casa de ladrillos y \n"
    +"cemento. Tardaría mucho más en construirla pero \n"
    +"estaría más seguro y protegido. Tras un día entero \n"
    +"de mucho trabajo, su casa ha quedado preciosa.", porcentajeX(50), porcentajeY(60));
}
void pantalla5MouseClicked() {

  //Botón Se hizo de noche
  if (mouseX > porcentajeX(770) && mouseX < porcentajeX(970) && mouseY > porcentajeY(650) && mouseY < porcentajeY(740)) {
    pantalla = 6;
  }
}
