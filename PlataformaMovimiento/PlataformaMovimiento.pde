Plataforma plataforma;
void setup() {
  size(800, 800);
  plataforma = new Plataforma(new PVector(width/2, height/2));//Ubicacion de la plataforma
}
void draw() {
  background(0);//fondo negro
  textSize(50);//Tamanio del texto
  text("Tiempo en segundos: " + millis()/1000,0,40);//Mostrar por pantalla los segundos transcurrido
}
