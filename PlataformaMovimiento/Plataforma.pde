class Plataforma {
  /*Atributo*/
  private PVector pos;
  private float velocidad;
  private float amplitud;
  /*Constructor parametrizado*/
  public Plataforma(PVector pos, float velocidad, float amplitud) {
    this.pos = pos;
    this.velocidad = velocidad;
    this.amplitud = amplitud;
  }
  /*Metodos*/
  public void dibujar() {
    rect(this.pos.x, this.pos.y, 100, 30);
  }
  public void movimiento() {
    int segundos = millis()/1000;//Calcula los segundos
    this.pos.y += this.amplitud * (sin(segundos) * this.velocidad);//Lo multiplicamos por la velocidad para aumentar su periodo, multiplicamos por la amplitud para la distancia
  }

  /*Metodos accesores*/
  public PVector getPos() {
    return this.pos;
  }
  public float getVelocidad() {
    return this.velocidad;
  }
  public float getAmplitud() {
    return this.amplitud;
  }
}
