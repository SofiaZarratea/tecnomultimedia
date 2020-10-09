void inicializar() {

  surface.setResizable(true);
  posY = height;//Posicion de creditos
  textos();

  //CARGA DE IMAGENES
  for (int i=1; i<14; i++) {
    imagen[i] = loadImage("P" + i + ".jpeg");
  }
  image(imagen[pantalla], 0, 0, width, height);
}
int porcentajeX(int valor) {
  return round(map(valor, 0, 1024, 0, width));
}

int porcentajeY(int valor) {
  return round(map(valor, 0, 768, 0, height));
}
