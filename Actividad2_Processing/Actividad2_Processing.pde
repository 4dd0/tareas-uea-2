//Para encenderlo, dale iniciar jsjsjsj c:


//Variables para el movimiento de la esfera
float x=0.0;
float velocidad = 5;
float radio=75;
String[] linea1 = {"Naranja","Artista:Juanito Alachofa","Duración: Del 10 al 29 de Septiembre del 2024"};
//textos a agregar, nombre de la sala,artísta,fechas o cualquier agregado
void setup(){
  //Canva
  size(600,600);//limitación del canva para saber cuales serán los límites y espacio a usar
  //fullScreen();
 background(178, 27, 169);//color del fondo 
 noStroke();
  ellipseMode (RADIUS);


  }
void draw(){
  //Imagen
  PImage img; // variable de imagen
  
  img = loadImage("../assets/kiosco.jpeg");//ruta de la imagen
  image(img, 0, 100, 600, 300);// definimos el largo y ancho de la imagen, junto con su posición en X y Y
  
  //Figura o formas
  fill(137, 181, 246);//Color del circulo/elipse, en este caso azul
  ellipse(x, height/2, radio, radio);//

x = x + velocidad;
//condición
if (x > width+radio) {

x = -radio;

}
  
  //Texto:Nombre de la sala
  fill(240,116,30);//Color de las letras
  textSize(20);//Tamaño del Texto
  text(linea1[0], x, 300);//Texto a utilizar, posición en X y Y
  
  //Texto:Nombre del Artista
  fill(255,255,255);//Color
  textSize(18);//Tamaño
  text(linea1[1], 410, 580);//Texto a usar
  
  //Texto:Duración de la exposición
  textSize(18);//Tamaño
  text(linea1[2], 250, 600);//Texto a usar
  
  
  
  }
