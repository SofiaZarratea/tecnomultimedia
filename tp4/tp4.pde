int pantalla =1;
int  posY;
int cantImagen = 15;
int cantTextos = 45;
int cantPantallas = 20;
PImage [] imagen = new PImage [cantImagen]; 
String[] textos = new String [cantTextos]; 
PFont[]fuentes = new PFont [4];
int [][][] botones = new int[cantPantallas][3][5];

void setup() {
  size(1024, 768);
  inicializar();
}

void draw() {
  historia();
}

void mouseClicked() {
  botones() ;
}
