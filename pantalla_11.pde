void pantalla_11() {  

  image(img10, 0, 0, width, height);

  //opciones
  fill(250);
  textFont( botones, 22);
  text("El lobo sigue soplando", porcentajeX(730), porcentajeY(700));

  //cuento

  noStroke();
  rect(porcentajeX(30), porcentajeY(30), porcentajeX(730), porcentajeY(180));
  fill(0);
  textFont ( cuento, 20 );
  text("El lobo feroz no tardó mucho en aparecer.Volvió a amenazar a los tres\n"
    +"cerditos:- ¡Ábreme la puerta! ¡Ábreme la puerta o soplaré y tu casa de\n"
    +"madera tiraré!- Los cerditos temblaban de miedo,cerraron bien las puertas\n"
    +"de la casa de ladrillos, pusieron las rejas y se quedaron esperando a que\n"
    +"el lobo pusiera en práctica lo que había dicho.Entonces el lobo empezó a \n"
    +"soplar y a soplar, sin parar pero la casa seguía entera.", porcentajeX(50), porcentajeY(60));
}
void pantalla11MouseClicked() {
  //BotónEl lobo sigue soplando
  if (mouseX > porcentajeX(700) && mouseX < porcentajeX(980) && mouseY > porcentajeY(650) && mouseY < porcentajeY(730)) {    
    pantalla = 12;
  }
}
