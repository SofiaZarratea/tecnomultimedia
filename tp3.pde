int pantalla =1;

int  posX, posY;

PFont  cuento, creditos, titulo, botones ;

PImage img, img1, img2, img3, img4, img5, img6, img7, img8, img9, img10, img11, img12, img13, img14, img15, img16;

int value = 0;

void setup() {
  size(1024, 768);
  
  img = loadImage("inicio.jpeg");
  img1 = loadImage("P2.jpeg");
  img2 = loadImage("P3.jpeg");
  img3 = loadImage("P4.jpeg");
  img4 = loadImage("P5.jpeg");
  img5 = loadImage("P6.jpeg");
  img6 = loadImage("P7.jpeg");
  img7= loadImage("P8.jpeg");
  img8 = loadImage("P9.jpeg");
  img9 = loadImage("P10.jpeg");
  img10 = loadImage("P11.jpeg");
  img11 = loadImage("P12.jpeg");
  img12 = loadImage("P13.jpeg");
  img13 = loadImage("P14.jpeg");
  img14= loadImage("P15.jpeg");

  botones= loadFont("titulos.vlw");
  creditos = loadFont("creditos.vlw");
  cuento = loadFont("cuento.vlw");
  titulo = loadFont("titulo.vlw");

  posY = height;
} 

int porcentajeX(int valor) {
  return round(map(valor, 0, 1024, 0, width));
}

int porcentajeY(int valor) {
  return round(map(valor, 0, 768, 0, height));
}

void keyPressed() {
  if (pantalla == 16) {
    if (key == 'x' || key == 'X') {
      pantalla = 1;
    }
  }
}
