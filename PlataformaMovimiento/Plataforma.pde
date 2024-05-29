class Plataforma {
  /*Atributo*/
  private PVector pos;
  private float velocidad;
  /*Constructor parametrizado*/
  public Plataforma(PVector pos, float velocidad) {
    this.pos = pos;
    this.velocidad = velocidad;
  }
  /*Metodos*/
  public void dibujar() {
    rect(this.pos.x, this.pos.y, 100, 30);
  }
  public void movimiento() {
    int segundos = millis()/1000;//Calcula los segundos
    this.pos.y += (sin(segundos) * this.velocidad);//Lo multiplicamos por la velocidad para aumentar su periodo
  }

  /*Metodos accesores*/
  public PVector getPos() {
    return this.pos;
  }
  public float getVelocidad() {
    return this.velocidad;
  }
}
