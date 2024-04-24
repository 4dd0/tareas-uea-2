String[] linea1 = {"Actividad, programación processing 1"}; //Texto o linea de texto a intruducir

void setup() {
  size(600, 600); //el canva o ¿los límites?
}

void draw() {
  background (68,62,199); //el color del fondo
  fill(125,207,182); //El color de las figuras
  ellipse(300,300, 100, 100); //Un elipse/circulo normal, en medio
  rect(150,150,80,80,50,45,90,120); // Un cuadrado con variación en los bordes
  //size(100,100);
  arc(450,200,120,120,0,PI+QUARTER_PI,PIE); // Un arco c:
  textSize(35); //tamaño del texto
  fill(255,34,222);// Color del Texto
  text(linea1[0], 10, 100); // Ubicación del texto
}
