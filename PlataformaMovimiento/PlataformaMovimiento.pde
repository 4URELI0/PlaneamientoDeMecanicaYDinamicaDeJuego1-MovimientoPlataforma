Plataforma plataforma, plataforma2;
void setup() {
  size(800, 800);
  plataforma = new Plataforma(new PVector(width/2-50, height/2 - 160), 1, 200);//Ubicacion de la plataforma, velocidad y amplitud
  plataforma2 = new Plataforma(new PVector(width/2-170, 700), 1, 200);//Ubicacion de la plataforma, velocidad y amplitud
  frameRate(60);
}
void draw() {
  background(0);//fondo negro
  textSize(50);//Tamanio del texto
  text("Tiempo en segundos: " + millis()/1000, 0, 40);//Mostrar por pantalla los segundos transcurrido

  /*Primera plataforma*/
  plataforma.dibujar();//Dibujar al cuadro
  plataforma.movimientoSino();//Movimiento del cuadro por la funcion sin()

  /*Segunda plataforma*/
  plataforma2.dibujar();//Dibujo de la plataforma
  plataforma2.movimientoCosino();//Movimiento de la plataforma por la funcion cos()
}
